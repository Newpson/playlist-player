pkgname=playlist-player
pkgver=1.0
pkgrel=1
pkgdesc="Small Electronic Collection player"
arch=('x86_64')

package() {
	mkdir -p "${pkgdir}/usr/bin"
	mkdir -p "${pkgdir}/etc"
	cp "${srcdir}/playlist.sh" "${pkgdir}/usr/bin/playlist"
	cp "${srcdir}/playlist-path" "${pkgdir}/etc/playlist-path"
	chmod +x "${pkgdir}/usr/bin/playlist"
}
