import React, { useState, useEffect } from 'react';


import { FontAwesomeIcon } from '@fortawesome/react-fontawesome'
import { faArrowLeft, faClock, faPlus, faSearchLocation } from '@fortawesome/free-solid-svg-icons'

import { Button, Card, Col, Container, Form, Row } from 'react-bootstrap';
import _ from 'lodash';

import { useTranslation } from 'react-i18next';
import moment from 'moment';
import axios from 'axios';
import Swal from 'sweetalert2'
import * as AiIcons from 'react-icons/ai';
import * as BsIcons from 'react-icons/bs';
import { Link, useHistory } from 'react-router-dom';
import ServiceApi from '../../../api/MyApi';
import Select from 'react-select';

const TambahManajemenUser = () => {
    const history = useHistory();

    const submitData = async (e) => {
        e.preventDefault();

        const data = {
            'name': e.target.elements.name.value,
            'email': e.target.elements.email.value,
            'password': e.target.elements.password.value,
            'password_confirmation': e.target.elements.password_confirmation.value,
        }

        new ServiceApi().addManajemenUser(data)
            .then(response => {
                Swal.fire({
                    title: 'Sukses!',
                    html: '<i>' + response.data.data.name + ' berhasil ditambahkan</i>',
                    icon: 'success',
                    confirmButtonColor: '#0058a8',
                }).then(function () {
                    history.push('/master/manajemen_user')
                })
            }).catch(err => {
                const err_data = err.response.data;
                const data = err_data.data;

                Swal.fire({
                    title: 'Gagal!',
                    html: '<i>' + (err.response.data.data.name ? err.response.data.data.name + '<br/>' : '') + (err.response.data.data.email ? err.response.data.data.email + '<br/>' : '') + (err.response.data.data.password ? err.response.data.data.password + '<br/>' : '') + '</i>',
                    icon: 'error',
                    confirmButtonColor: '#0058a8',
                })
            });
    }

    return (
        <div className='main-animation'>
            <div className="d-flex flex-row justify-content-between align-items-center">
                <div>
                    <Link className="content-link" to={{ pathname: `/master/manajemen_user` }}><h3 className="content-title"><FontAwesomeIcon icon={faArrowLeft} size="sm" />&nbsp; Tambah Pengguna</h3></Link>
                </div>
            </div>

            <Form onSubmit={submitData}>
                <Card className="card-main-content">
                    <Card.Body>
                        <h4 className="card-main-content-title">Detail Pengguna</h4>
                        <p className="card-main-content-subtitle">Silahkan masukkan detail pengguna yang akan ditambahkan pada formulir dibawah ini.</p>
                        <Form.Group as={Row} className="mb-3">
                            <Form.Label column sm="3">
                                Nama Lengkap
                            </Form.Label>
                            <Col sm="9">
                                <Form.Control type="text" name="name" placeholder="Masukkan nama lengkap" autoComplete="off" required />
                            </Col>
                        </Form.Group>
                        <Form.Group as={Row} className="mb-3">
                            <Form.Label column sm="3">
                                Email
                            </Form.Label>
                            <Col sm="9">
                                <Form.Control type="email" name="email" placeholder="Masukkan email" autoComplete="off" required />
                            </Col>
                        </Form.Group>
                        <Form.Group as={Row} className="mb-3">
                            <Form.Label column sm="3">
                                Password
                            </Form.Label>
                            <Col sm="9">
                                <Form.Control type="password" name="password" placeholder="Masukkan password" autoComplete="off" required />
                            </Col>
                        </Form.Group>
                        <Form.Group as={Row} className="mb-3">
                            <Form.Label column sm="3">
                                Konfirmasi Password
                            </Form.Label>
                            <Col sm="9">
                                <Form.Control type="password" name="password_confirmation" placeholder="Masukkan password kembali" autoComplete="off" required />
                            </Col>
                        </Form.Group>
                    </Card.Body>
                </Card>

                <div className="button-submit d-flex flex-row justify-content-between align-items-center">
                    <div></div>
                    <div>
                        <Button className="content-button-submit" variant="primary" type="submit">Simpan</Button>
                    </div>
                </div>
            </Form>
        </div>
    );
};

export default TambahManajemenUser;
