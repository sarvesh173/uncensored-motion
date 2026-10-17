package org.apache.commons.codec.digest;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class DigestUtils {
    static final int BUFFER_SIZE = 1024;
    private final java.security.MessageDigest messageDigest;

    @java.lang.Deprecated
    public DigestUtils() {
            r1 = this;
            r1.<init>()
            r0 = 0
            r1.messageDigest = r0
            return
    }

    public DigestUtils(java.lang.String r2) {
            r1 = this;
            java.security.MessageDigest r0 = getDigest(r2)
            r1.<init>(r0)
            return
    }

    public DigestUtils(java.security.MessageDigest r1) {
            r0 = this;
            r0.<init>()
            r0.messageDigest = r1
            return
    }

    public static byte[] digest(java.security.MessageDigest r1, java.io.File r2) throws java.io.IOException {
            java.security.MessageDigest r0 = updateDigest(r1, r2)
            byte[] r0 = r0.digest()
            return r0
    }

    public static byte[] digest(java.security.MessageDigest r1, java.io.InputStream r2) throws java.io.IOException {
            java.security.MessageDigest r0 = updateDigest(r1, r2)
            byte[] r0 = r0.digest()
            return r0
    }

    public static byte[] digest(java.security.MessageDigest r1, java.io.RandomAccessFile r2) throws java.io.IOException {
            java.security.MessageDigest r0 = updateDigest(r1, r2)
            byte[] r0 = r0.digest()
            return r0
    }

    public static byte[] digest(java.security.MessageDigest r1, java.nio.ByteBuffer r2) {
            r1.update(r2)
            byte[] r0 = r1.digest()
            return r0
    }

    public static byte[] digest(java.security.MessageDigest r1, java.nio.file.Path r2, java.nio.file.OpenOption... r3) throws java.io.IOException {
            java.security.MessageDigest r0 = updateDigest(r1, r2, r3)
            byte[] r0 = r0.digest()
            return r0
    }

    public static byte[] digest(java.security.MessageDigest r1, byte[] r2) {
            byte[] r0 = r1.digest(r2)
            return r0
    }

    public static java.security.MessageDigest getDigest(java.lang.String r2) {
            java.security.MessageDigest r0 = getMessageDigest(r2)     // Catch: java.security.NoSuchAlgorithmException -> L5
            return r0
        L5:
            r0 = move-exception
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException
            r1.<init>(r0)
            throw r1
    }

    public static java.security.MessageDigest getDigest(java.lang.String r1, java.security.MessageDigest r2) {
            java.security.MessageDigest r0 = getMessageDigest(r1)     // Catch: java.lang.Exception -> L5
            return r0
        L5:
            r0 = move-exception
            return r2
    }

    public static java.security.MessageDigest getMd2Digest() {
            java.lang.String r0 = "MD2"
            java.security.MessageDigest r0 = getDigest(r0)
            return r0
    }

    public static java.security.MessageDigest getMd5Digest() {
            java.lang.String r0 = "MD5"
            java.security.MessageDigest r0 = getDigest(r0)
            return r0
    }

    private static java.security.MessageDigest getMessageDigest(java.lang.String r1) throws java.security.NoSuchAlgorithmException {
            java.security.MessageDigest r0 = java.security.MessageDigest.getInstance(r1)
            return r0
    }

    public static java.security.MessageDigest getSha1Digest() {
            java.lang.String r0 = "SHA-1"
            java.security.MessageDigest r0 = getDigest(r0)
            return r0
    }

    public static java.security.MessageDigest getSha256Digest() {
            java.lang.String r0 = "SHA-256"
            java.security.MessageDigest r0 = getDigest(r0)
            return r0
    }

    public static java.security.MessageDigest getSha384Digest() {
            java.lang.String r0 = "SHA-384"
            java.security.MessageDigest r0 = getDigest(r0)
            return r0
    }

    public static java.security.MessageDigest getSha3_224Digest() {
            java.lang.String r0 = "SHA3-224"
            java.security.MessageDigest r0 = getDigest(r0)
            return r0
    }

    public static java.security.MessageDigest getSha3_256Digest() {
            java.lang.String r0 = "SHA3-256"
            java.security.MessageDigest r0 = getDigest(r0)
            return r0
    }

    public static java.security.MessageDigest getSha3_384Digest() {
            java.lang.String r0 = "SHA3-384"
            java.security.MessageDigest r0 = getDigest(r0)
            return r0
    }

    public static java.security.MessageDigest getSha3_512Digest() {
            java.lang.String r0 = "SHA3-512"
            java.security.MessageDigest r0 = getDigest(r0)
            return r0
    }

    public static java.security.MessageDigest getSha512Digest() {
            java.lang.String r0 = "SHA-512"
            java.security.MessageDigest r0 = getDigest(r0)
            return r0
    }

    public static java.security.MessageDigest getSha512_224Digest() {
            java.lang.String r0 = "SHA-512/224"
            java.security.MessageDigest r0 = getDigest(r0)
            return r0
    }

    public static java.security.MessageDigest getSha512_256Digest() {
            java.lang.String r0 = "SHA-512/256"
            java.security.MessageDigest r0 = getDigest(r0)
            return r0
    }

    @java.lang.Deprecated
    public static java.security.MessageDigest getShaDigest() {
            java.security.MessageDigest r0 = getSha1Digest()
            return r0
    }

    public static boolean isAvailable(java.lang.String r1) {
            r0 = 0
            java.security.MessageDigest r0 = getDigest(r1, r0)
            if (r0 == 0) goto L9
            r0 = 1
            goto La
        L9:
            r0 = 0
        La:
            return r0
    }

    public static byte[] md2(java.io.InputStream r1) throws java.io.IOException {
            java.security.MessageDigest r0 = getMd2Digest()
            byte[] r0 = digest(r0, r1)
            return r0
    }

    public static byte[] md2(java.lang.String r1) {
            byte[] r0 = org.apache.commons.codec.binary.StringUtils.getBytesUtf8(r1)
            byte[] r0 = md2(r0)
            return r0
    }

    public static byte[] md2(byte[] r1) {
            java.security.MessageDigest r0 = getMd2Digest()
            byte[] r0 = r0.digest(r1)
            return r0
    }

    public static java.lang.String md2Hex(java.io.InputStream r1) throws java.io.IOException {
            byte[] r0 = md2(r1)
            java.lang.String r0 = org.apache.commons.codec.binary.Hex.encodeHexString(r0)
            return r0
    }

    public static java.lang.String md2Hex(java.lang.String r1) {
            byte[] r0 = md2(r1)
            java.lang.String r0 = org.apache.commons.codec.binary.Hex.encodeHexString(r0)
            return r0
    }

    public static java.lang.String md2Hex(byte[] r1) {
            byte[] r0 = md2(r1)
            java.lang.String r0 = org.apache.commons.codec.binary.Hex.encodeHexString(r0)
            return r0
    }

    public static byte[] md5(java.io.InputStream r1) throws java.io.IOException {
            java.security.MessageDigest r0 = getMd5Digest()
            byte[] r0 = digest(r0, r1)
            return r0
    }

    public static byte[] md5(java.lang.String r1) {
            byte[] r0 = org.apache.commons.codec.binary.StringUtils.getBytesUtf8(r1)
            byte[] r0 = md5(r0)
            return r0
    }

    public static byte[] md5(byte[] r1) {
            java.security.MessageDigest r0 = getMd5Digest()
            byte[] r0 = r0.digest(r1)
            return r0
    }

    public static java.lang.String md5Hex(java.io.InputStream r1) throws java.io.IOException {
            byte[] r0 = md5(r1)
            java.lang.String r0 = org.apache.commons.codec.binary.Hex.encodeHexString(r0)
            return r0
    }

    public static java.lang.String md5Hex(java.lang.String r1) {
            byte[] r0 = md5(r1)
            java.lang.String r0 = org.apache.commons.codec.binary.Hex.encodeHexString(r0)
            return r0
    }

    public static java.lang.String md5Hex(byte[] r1) {
            byte[] r0 = md5(r1)
            java.lang.String r0 = org.apache.commons.codec.binary.Hex.encodeHexString(r0)
            return r0
    }

    @java.lang.Deprecated
    public static byte[] sha(java.io.InputStream r1) throws java.io.IOException {
            byte[] r0 = sha1(r1)
            return r0
    }

    @java.lang.Deprecated
    public static byte[] sha(java.lang.String r1) {
            byte[] r0 = sha1(r1)
            return r0
    }

    @java.lang.Deprecated
    public static byte[] sha(byte[] r1) {
            byte[] r0 = sha1(r1)
            return r0
    }

    public static byte[] sha1(java.io.InputStream r1) throws java.io.IOException {
            java.security.MessageDigest r0 = getSha1Digest()
            byte[] r0 = digest(r0, r1)
            return r0
    }

    public static byte[] sha1(java.lang.String r1) {
            byte[] r0 = org.apache.commons.codec.binary.StringUtils.getBytesUtf8(r1)
            byte[] r0 = sha1(r0)
            return r0
    }

    public static byte[] sha1(byte[] r1) {
            java.security.MessageDigest r0 = getSha1Digest()
            byte[] r0 = r0.digest(r1)
            return r0
    }

    public static java.lang.String sha1Hex(java.io.InputStream r1) throws java.io.IOException {
            byte[] r0 = sha1(r1)
            java.lang.String r0 = org.apache.commons.codec.binary.Hex.encodeHexString(r0)
            return r0
    }

    public static java.lang.String sha1Hex(java.lang.String r1) {
            byte[] r0 = sha1(r1)
            java.lang.String r0 = org.apache.commons.codec.binary.Hex.encodeHexString(r0)
            return r0
    }

    public static java.lang.String sha1Hex(byte[] r1) {
            byte[] r0 = sha1(r1)
            java.lang.String r0 = org.apache.commons.codec.binary.Hex.encodeHexString(r0)
            return r0
    }

    public static byte[] sha256(java.io.InputStream r1) throws java.io.IOException {
            java.security.MessageDigest r0 = getSha256Digest()
            byte[] r0 = digest(r0, r1)
            return r0
    }

    public static byte[] sha256(java.lang.String r1) {
            byte[] r0 = org.apache.commons.codec.binary.StringUtils.getBytesUtf8(r1)
            byte[] r0 = sha256(r0)
            return r0
    }

    public static byte[] sha256(byte[] r1) {
            java.security.MessageDigest r0 = getSha256Digest()
            byte[] r0 = r0.digest(r1)
            return r0
    }

    public static java.lang.String sha256Hex(java.io.InputStream r1) throws java.io.IOException {
            byte[] r0 = sha256(r1)
            java.lang.String r0 = org.apache.commons.codec.binary.Hex.encodeHexString(r0)
            return r0
    }

    public static java.lang.String sha256Hex(java.lang.String r1) {
            byte[] r0 = sha256(r1)
            java.lang.String r0 = org.apache.commons.codec.binary.Hex.encodeHexString(r0)
            return r0
    }

    public static java.lang.String sha256Hex(byte[] r1) {
            byte[] r0 = sha256(r1)
            java.lang.String r0 = org.apache.commons.codec.binary.Hex.encodeHexString(r0)
            return r0
    }

    public static byte[] sha384(java.io.InputStream r1) throws java.io.IOException {
            java.security.MessageDigest r0 = getSha384Digest()
            byte[] r0 = digest(r0, r1)
            return r0
    }

    public static byte[] sha384(java.lang.String r1) {
            byte[] r0 = org.apache.commons.codec.binary.StringUtils.getBytesUtf8(r1)
            byte[] r0 = sha384(r0)
            return r0
    }

    public static byte[] sha384(byte[] r1) {
            java.security.MessageDigest r0 = getSha384Digest()
            byte[] r0 = r0.digest(r1)
            return r0
    }

    public static java.lang.String sha384Hex(java.io.InputStream r1) throws java.io.IOException {
            byte[] r0 = sha384(r1)
            java.lang.String r0 = org.apache.commons.codec.binary.Hex.encodeHexString(r0)
            return r0
    }

    public static java.lang.String sha384Hex(java.lang.String r1) {
            byte[] r0 = sha384(r1)
            java.lang.String r0 = org.apache.commons.codec.binary.Hex.encodeHexString(r0)
            return r0
    }

    public static java.lang.String sha384Hex(byte[] r1) {
            byte[] r0 = sha384(r1)
            java.lang.String r0 = org.apache.commons.codec.binary.Hex.encodeHexString(r0)
            return r0
    }

    public static byte[] sha3_224(java.io.InputStream r1) throws java.io.IOException {
            java.security.MessageDigest r0 = getSha3_224Digest()
            byte[] r0 = digest(r0, r1)
            return r0
    }

    public static byte[] sha3_224(java.lang.String r1) {
            byte[] r0 = org.apache.commons.codec.binary.StringUtils.getBytesUtf8(r1)
            byte[] r0 = sha3_224(r0)
            return r0
    }

    public static byte[] sha3_224(byte[] r1) {
            java.security.MessageDigest r0 = getSha3_224Digest()
            byte[] r0 = r0.digest(r1)
            return r0
    }

    public static java.lang.String sha3_224Hex(java.io.InputStream r1) throws java.io.IOException {
            byte[] r0 = sha3_224(r1)
            java.lang.String r0 = org.apache.commons.codec.binary.Hex.encodeHexString(r0)
            return r0
    }

    public static java.lang.String sha3_224Hex(java.lang.String r1) {
            byte[] r0 = sha3_224(r1)
            java.lang.String r0 = org.apache.commons.codec.binary.Hex.encodeHexString(r0)
            return r0
    }

    public static java.lang.String sha3_224Hex(byte[] r1) {
            byte[] r0 = sha3_224(r1)
            java.lang.String r0 = org.apache.commons.codec.binary.Hex.encodeHexString(r0)
            return r0
    }

    public static byte[] sha3_256(java.io.InputStream r1) throws java.io.IOException {
            java.security.MessageDigest r0 = getSha3_256Digest()
            byte[] r0 = digest(r0, r1)
            return r0
    }

    public static byte[] sha3_256(java.lang.String r1) {
            byte[] r0 = org.apache.commons.codec.binary.StringUtils.getBytesUtf8(r1)
            byte[] r0 = sha3_256(r0)
            return r0
    }

    public static byte[] sha3_256(byte[] r1) {
            java.security.MessageDigest r0 = getSha3_256Digest()
            byte[] r0 = r0.digest(r1)
            return r0
    }

    public static java.lang.String sha3_256Hex(java.io.InputStream r1) throws java.io.IOException {
            byte[] r0 = sha3_256(r1)
            java.lang.String r0 = org.apache.commons.codec.binary.Hex.encodeHexString(r0)
            return r0
    }

    public static java.lang.String sha3_256Hex(java.lang.String r1) {
            byte[] r0 = sha3_256(r1)
            java.lang.String r0 = org.apache.commons.codec.binary.Hex.encodeHexString(r0)
            return r0
    }

    public static java.lang.String sha3_256Hex(byte[] r1) {
            byte[] r0 = sha3_256(r1)
            java.lang.String r0 = org.apache.commons.codec.binary.Hex.encodeHexString(r0)
            return r0
    }

    public static byte[] sha3_384(java.io.InputStream r1) throws java.io.IOException {
            java.security.MessageDigest r0 = getSha3_384Digest()
            byte[] r0 = digest(r0, r1)
            return r0
    }

    public static byte[] sha3_384(java.lang.String r1) {
            byte[] r0 = org.apache.commons.codec.binary.StringUtils.getBytesUtf8(r1)
            byte[] r0 = sha3_384(r0)
            return r0
    }

    public static byte[] sha3_384(byte[] r1) {
            java.security.MessageDigest r0 = getSha3_384Digest()
            byte[] r0 = r0.digest(r1)
            return r0
    }

    public static java.lang.String sha3_384Hex(java.io.InputStream r1) throws java.io.IOException {
            byte[] r0 = sha3_384(r1)
            java.lang.String r0 = org.apache.commons.codec.binary.Hex.encodeHexString(r0)
            return r0
    }

    public static java.lang.String sha3_384Hex(java.lang.String r1) {
            byte[] r0 = sha3_384(r1)
            java.lang.String r0 = org.apache.commons.codec.binary.Hex.encodeHexString(r0)
            return r0
    }

    public static java.lang.String sha3_384Hex(byte[] r1) {
            byte[] r0 = sha3_384(r1)
            java.lang.String r0 = org.apache.commons.codec.binary.Hex.encodeHexString(r0)
            return r0
    }

    public static byte[] sha3_512(java.io.InputStream r1) throws java.io.IOException {
            java.security.MessageDigest r0 = getSha3_512Digest()
            byte[] r0 = digest(r0, r1)
            return r0
    }

    public static byte[] sha3_512(java.lang.String r1) {
            byte[] r0 = org.apache.commons.codec.binary.StringUtils.getBytesUtf8(r1)
            byte[] r0 = sha3_512(r0)
            return r0
    }

    public static byte[] sha3_512(byte[] r1) {
            java.security.MessageDigest r0 = getSha3_512Digest()
            byte[] r0 = r0.digest(r1)
            return r0
    }

    public static java.lang.String sha3_512Hex(java.io.InputStream r1) throws java.io.IOException {
            byte[] r0 = sha3_512(r1)
            java.lang.String r0 = org.apache.commons.codec.binary.Hex.encodeHexString(r0)
            return r0
    }

    public static java.lang.String sha3_512Hex(java.lang.String r1) {
            byte[] r0 = sha3_512(r1)
            java.lang.String r0 = org.apache.commons.codec.binary.Hex.encodeHexString(r0)
            return r0
    }

    public static java.lang.String sha3_512Hex(byte[] r1) {
            byte[] r0 = sha3_512(r1)
            java.lang.String r0 = org.apache.commons.codec.binary.Hex.encodeHexString(r0)
            return r0
    }

    public static byte[] sha512(java.io.InputStream r1) throws java.io.IOException {
            java.security.MessageDigest r0 = getSha512Digest()
            byte[] r0 = digest(r0, r1)
            return r0
    }

    public static byte[] sha512(java.lang.String r1) {
            byte[] r0 = org.apache.commons.codec.binary.StringUtils.getBytesUtf8(r1)
            byte[] r0 = sha512(r0)
            return r0
    }

    public static byte[] sha512(byte[] r1) {
            java.security.MessageDigest r0 = getSha512Digest()
            byte[] r0 = r0.digest(r1)
            return r0
    }

    public static java.lang.String sha512Hex(java.io.InputStream r1) throws java.io.IOException {
            byte[] r0 = sha512(r1)
            java.lang.String r0 = org.apache.commons.codec.binary.Hex.encodeHexString(r0)
            return r0
    }

    public static java.lang.String sha512Hex(java.lang.String r1) {
            byte[] r0 = sha512(r1)
            java.lang.String r0 = org.apache.commons.codec.binary.Hex.encodeHexString(r0)
            return r0
    }

    public static java.lang.String sha512Hex(byte[] r1) {
            byte[] r0 = sha512(r1)
            java.lang.String r0 = org.apache.commons.codec.binary.Hex.encodeHexString(r0)
            return r0
    }

    public static byte[] sha512_224(java.io.InputStream r1) throws java.io.IOException {
            java.security.MessageDigest r0 = getSha512_224Digest()
            byte[] r0 = digest(r0, r1)
            return r0
    }

    public static byte[] sha512_224(java.lang.String r1) {
            byte[] r0 = org.apache.commons.codec.binary.StringUtils.getBytesUtf8(r1)
            byte[] r0 = sha512_224(r0)
            return r0
    }

    public static byte[] sha512_224(byte[] r1) {
            java.security.MessageDigest r0 = getSha512_224Digest()
            byte[] r0 = r0.digest(r1)
            return r0
    }

    public static java.lang.String sha512_224Hex(java.io.InputStream r1) throws java.io.IOException {
            byte[] r0 = sha512_224(r1)
            java.lang.String r0 = org.apache.commons.codec.binary.Hex.encodeHexString(r0)
            return r0
    }

    public static java.lang.String sha512_224Hex(java.lang.String r1) {
            byte[] r0 = sha512_224(r1)
            java.lang.String r0 = org.apache.commons.codec.binary.Hex.encodeHexString(r0)
            return r0
    }

    public static java.lang.String sha512_224Hex(byte[] r1) {
            byte[] r0 = sha512_224(r1)
            java.lang.String r0 = org.apache.commons.codec.binary.Hex.encodeHexString(r0)
            return r0
    }

    public static byte[] sha512_256(java.io.InputStream r1) throws java.io.IOException {
            java.security.MessageDigest r0 = getSha512_256Digest()
            byte[] r0 = digest(r0, r1)
            return r0
    }

    public static byte[] sha512_256(java.lang.String r1) {
            byte[] r0 = org.apache.commons.codec.binary.StringUtils.getBytesUtf8(r1)
            byte[] r0 = sha512_256(r0)
            return r0
    }

    public static byte[] sha512_256(byte[] r1) {
            java.security.MessageDigest r0 = getSha512_256Digest()
            byte[] r0 = r0.digest(r1)
            return r0
    }

    public static java.lang.String sha512_256Hex(java.io.InputStream r1) throws java.io.IOException {
            byte[] r0 = sha512_256(r1)
            java.lang.String r0 = org.apache.commons.codec.binary.Hex.encodeHexString(r0)
            return r0
    }

    public static java.lang.String sha512_256Hex(java.lang.String r1) {
            byte[] r0 = sha512_256(r1)
            java.lang.String r0 = org.apache.commons.codec.binary.Hex.encodeHexString(r0)
            return r0
    }

    public static java.lang.String sha512_256Hex(byte[] r1) {
            byte[] r0 = sha512_256(r1)
            java.lang.String r0 = org.apache.commons.codec.binary.Hex.encodeHexString(r0)
            return r0
    }

    @java.lang.Deprecated
    public static java.lang.String shaHex(java.io.InputStream r1) throws java.io.IOException {
            java.lang.String r0 = sha1Hex(r1)
            return r0
    }

    @java.lang.Deprecated
    public static java.lang.String shaHex(java.lang.String r1) {
            java.lang.String r0 = sha1Hex(r1)
            return r0
    }

    @java.lang.Deprecated
    public static java.lang.String shaHex(byte[] r1) {
            java.lang.String r0 = sha1Hex(r1)
            return r0
    }

    public static java.security.MessageDigest updateDigest(java.security.MessageDigest r3, java.io.File r4) throws java.io.IOException {
            java.io.BufferedInputStream r0 = new java.io.BufferedInputStream
            java.io.FileInputStream r1 = new java.io.FileInputStream
            r1.<init>(r4)
            r0.<init>(r1)
            java.security.MessageDigest r1 = updateDigest(r3, r0)     // Catch: java.lang.Throwable -> L12
            r0.close()
            return r1
        L12:
            r1 = move-exception
            r0.close()     // Catch: java.lang.Throwable -> L17
            goto L1b
        L17:
            r2 = move-exception
            r1.addSuppressed(r2)
        L1b:
            throw r1
    }

    public static java.security.MessageDigest updateDigest(java.security.MessageDigest r5, java.io.InputStream r6) throws java.io.IOException {
            r0 = 1024(0x400, float:1.435E-42)
            byte[] r1 = new byte[r0]
            r2 = 0
            int r3 = r6.read(r1, r2, r0)
        L9:
            r4 = -1
            if (r3 <= r4) goto L14
            r5.update(r1, r2, r3)
            int r3 = r6.read(r1, r2, r0)
            goto L9
        L14:
            return r5
    }

    public static java.security.MessageDigest updateDigest(java.security.MessageDigest r1, java.io.RandomAccessFile r2) throws java.io.IOException {
            java.nio.channels.FileChannel r0 = r2.getChannel()
            java.security.MessageDigest r0 = updateDigest(r1, r0)
            return r0
    }

    public static java.security.MessageDigest updateDigest(java.security.MessageDigest r1, java.lang.String r2) {
            byte[] r0 = org.apache.commons.codec.binary.StringUtils.getBytesUtf8(r2)
            r1.update(r0)
            return r1
    }

    public static java.security.MessageDigest updateDigest(java.security.MessageDigest r0, java.nio.ByteBuffer r1) {
            r0.update(r1)
            return r0
    }

    private static java.security.MessageDigest updateDigest(java.security.MessageDigest r2, java.nio.channels.FileChannel r3) throws java.io.IOException {
            r0 = 1024(0x400, float:1.435E-42)
            java.nio.ByteBuffer r0 = java.nio.ByteBuffer.allocate(r0)
        L6:
            int r1 = r3.read(r0)
            if (r1 <= 0) goto L16
            r0.flip()
            r2.update(r0)
            r0.clear()
            goto L6
        L16:
            return r2
    }

    public static java.security.MessageDigest updateDigest(java.security.MessageDigest r3, java.nio.file.Path r4, java.nio.file.OpenOption... r5) throws java.io.IOException {
            java.io.BufferedInputStream r0 = new java.io.BufferedInputStream
            java.io.InputStream r1 = java.nio.file.Files.newInputStream(r4, r5)
            r0.<init>(r1)
            java.security.MessageDigest r1 = updateDigest(r3, r0)     // Catch: java.lang.Throwable -> L11
            r0.close()
            return r1
        L11:
            r1 = move-exception
            r0.close()     // Catch: java.lang.Throwable -> L16
            goto L1a
        L16:
            r2 = move-exception
            r1.addSuppressed(r2)
        L1a:
            throw r1
    }

    public static java.security.MessageDigest updateDigest(java.security.MessageDigest r0, byte[] r1) {
            r0.update(r1)
            return r0
    }

    public byte[] digest(java.io.File r2) throws java.io.IOException {
            r1 = this;
            java.security.MessageDigest r0 = r1.messageDigest
            java.security.MessageDigest r0 = updateDigest(r0, r2)
            byte[] r0 = r0.digest()
            return r0
    }

    public byte[] digest(java.io.InputStream r2) throws java.io.IOException {
            r1 = this;
            java.security.MessageDigest r0 = r1.messageDigest
            java.security.MessageDigest r0 = updateDigest(r0, r2)
            byte[] r0 = r0.digest()
            return r0
    }

    public byte[] digest(java.lang.String r2) {
            r1 = this;
            java.security.MessageDigest r0 = r1.messageDigest
            java.security.MessageDigest r0 = updateDigest(r0, r2)
            byte[] r0 = r0.digest()
            return r0
    }

    public byte[] digest(java.nio.ByteBuffer r2) {
            r1 = this;
            java.security.MessageDigest r0 = r1.messageDigest
            java.security.MessageDigest r0 = updateDigest(r0, r2)
            byte[] r0 = r0.digest()
            return r0
    }

    public byte[] digest(java.nio.file.Path r2, java.nio.file.OpenOption... r3) throws java.io.IOException {
            r1 = this;
            java.security.MessageDigest r0 = r1.messageDigest
            java.security.MessageDigest r0 = updateDigest(r0, r2, r3)
            byte[] r0 = r0.digest()
            return r0
    }

    public byte[] digest(byte[] r2) {
            r1 = this;
            java.security.MessageDigest r0 = r1.messageDigest
            java.security.MessageDigest r0 = updateDigest(r0, r2)
            byte[] r0 = r0.digest()
            return r0
    }

    public java.lang.String digestAsHex(java.io.File r2) throws java.io.IOException {
            r1 = this;
            byte[] r0 = r1.digest(r2)
            java.lang.String r0 = org.apache.commons.codec.binary.Hex.encodeHexString(r0)
            return r0
    }

    public java.lang.String digestAsHex(java.io.InputStream r2) throws java.io.IOException {
            r1 = this;
            byte[] r0 = r1.digest(r2)
            java.lang.String r0 = org.apache.commons.codec.binary.Hex.encodeHexString(r0)
            return r0
    }

    public java.lang.String digestAsHex(java.lang.String r2) {
            r1 = this;
            byte[] r0 = r1.digest(r2)
            java.lang.String r0 = org.apache.commons.codec.binary.Hex.encodeHexString(r0)
            return r0
    }

    public java.lang.String digestAsHex(java.nio.ByteBuffer r2) {
            r1 = this;
            byte[] r0 = r1.digest(r2)
            java.lang.String r0 = org.apache.commons.codec.binary.Hex.encodeHexString(r0)
            return r0
    }

    public java.lang.String digestAsHex(java.nio.file.Path r2, java.nio.file.OpenOption... r3) throws java.io.IOException {
            r1 = this;
            byte[] r0 = r1.digest(r2, r3)
            java.lang.String r0 = org.apache.commons.codec.binary.Hex.encodeHexString(r0)
            return r0
    }

    public java.lang.String digestAsHex(byte[] r2) {
            r1 = this;
            byte[] r0 = r1.digest(r2)
            java.lang.String r0 = org.apache.commons.codec.binary.Hex.encodeHexString(r0)
            return r0
    }

    public java.security.MessageDigest getMessageDigest() {
            r1 = this;
            java.security.MessageDigest r0 = r1.messageDigest
            return r0
    }
}
