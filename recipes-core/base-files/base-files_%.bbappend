do_install_append () {
    echo "192.168.1.1 test-mender.com" >> ${D}${sysconfdir}/hosts
}
