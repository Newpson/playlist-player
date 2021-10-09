pkgname=playlist-player
pkgver=1.2
pkgrel=1
pkgdesc="Tiny script for playing your playlist with one command!"
arch=('any')

package() {
	mkdir -p "${pkgdir}/usr/bin"
	mkdir -p "${pkgdir}/etc"
	cp "${srcdir}/playlist.sh" "${pkgdir}/usr/bin/playlist"
	cp "${srcdir}/playlist-path" "${pkgdir}/etc/playlist-path"
	chmod +x "${pkgdir}/usr/bin/playlist"
}
