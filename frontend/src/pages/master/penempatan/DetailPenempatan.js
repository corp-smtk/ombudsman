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
import { Link, Redirect, useLocation } from 'react-router-dom';;

const DetailPenempatan = () => {
    const location = useLocation();
    const myparam = location.state;

    if(!myparam) return <Redirect to="/master/penempatan" />

    return (
        <div className='main-animation'>
            <div className="d-flex flex-row justify-content-between align-items-center">
                <div>
                    <Link className="content-link" to={{ pathname: `/master/penempatan` }}><h3 className="content-title"><FontAwesomeIcon icon={faArrowLeft} size="sm" />&nbsp; Detail Lokasi Penempatan</h3></Link>
                </div>
            </div>

            <Form>
                <Card className="card-main-content">
                    <Card.Body>
                        <div className="d-flex flex-row justify-content-between">
                            <div>
                                <h4 className="card-main-content-title">Detail Lokasi Penempatan</h4>
                                <p className="card-main-content-subtitle">Deskripsi lengkap dari lokasi penempatan.</p>
                            </div>
                        </div>
                        <Row>
                            <Col lg="3"><p>Lokasi Penempatan</p></Col>
                            <Col className="text-secondary" lg="9"><p>{myparam.penempatan ?? '-'}</p></Col>
                            <Col lg="3"><p>Jumlah Pegawai</p></Col>
                            <Col className="text-secondary" lg="9"><p>{myparam.jumlah_pegawai ?? '0'}</p></Col>
                        </Row>
                    </Card.Body>
                </Card>
            </Form>
        </div>
    );
};

export default DetailPenempatan;
