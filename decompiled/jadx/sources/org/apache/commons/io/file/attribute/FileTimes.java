package org.apache.commons.io.file.attribute;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public final class FileTimes {
    public static final java.nio.file.attribute.FileTime EPOCH = null;
    static final long HUNDRED_NANOS_PER_MILLISECOND = 0;
    private static final long HUNDRED_NANOS_PER_SECOND = 0;
    static final long WINDOWS_EPOCH_OFFSET = -116444736000000000L;

    static {
            java.time.Instant r0 = java.time.Instant.EPOCH
            java.nio.file.attribute.FileTime r0 = java.nio.file.attribute.FileTime.from(r0)
            org.apache.commons.io.file.attribute.FileTimes.EPOCH = r0
            java.util.concurrent.TimeUnit r0 = java.util.concurrent.TimeUnit.SECONDS
            r1 = 1
            long r3 = r0.toNanos(r1)
            r5 = 100
            long r3 = r3 / r5
            org.apache.commons.io.file.attribute.FileTimes.HUNDRED_NANOS_PER_SECOND = r3
            java.util.concurrent.TimeUnit r0 = java.util.concurrent.TimeUnit.MILLISECONDS
            long r0 = r0.toNanos(r1)
            long r0 = r0 / r5
            org.apache.commons.io.file.attribute.FileTimes.HUNDRED_NANOS_PER_MILLISECOND = r0
            return
    }

    private FileTimes() {
            r0 = this;
            r0.<init>()
            return
    }

    public static java.nio.file.attribute.FileTime fromUnixTime(long r1) {
            java.util.concurrent.TimeUnit r0 = java.util.concurrent.TimeUnit.SECONDS
            java.nio.file.attribute.FileTime r0 = java.nio.file.attribute.FileTime.from(r1, r0)
            return r0
    }

    public static boolean isUnixTime(long r2) {
            r0 = -2147483648(0xffffffff80000000, double:NaN)
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 > 0) goto L10
            r0 = 2147483647(0x7fffffff, double:1.060997895E-314)
            int r0 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            if (r0 > 0) goto L10
            r0 = 1
            goto L11
        L10:
            r0 = 0
        L11:
            return r0
    }

    public static boolean isUnixTime(java.nio.file.attribute.FileTime r2) {
            long r0 = toUnixTime(r2)
            boolean r0 = isUnixTime(r0)
            return r0
    }

    public static java.nio.file.attribute.FileTime minusMillis(java.nio.file.attribute.FileTime r1, long r2) {
            java.time.Instant r0 = r1.toInstant()
            java.time.Instant r0 = r0.minusMillis(r2)
            java.nio.file.attribute.FileTime r0 = java.nio.file.attribute.FileTime.from(r0)
            return r0
    }

    public static java.nio.file.attribute.FileTime minusNanos(java.nio.file.attribute.FileTime r1, long r2) {
            java.time.Instant r0 = r1.toInstant()
            java.time.Instant r0 = r0.minusNanos(r2)
            java.nio.file.attribute.FileTime r0 = java.nio.file.attribute.FileTime.from(r0)
            return r0
    }

    public static java.nio.file.attribute.FileTime minusSeconds(java.nio.file.attribute.FileTime r1, long r2) {
            java.time.Instant r0 = r1.toInstant()
            java.time.Instant r0 = r0.minusSeconds(r2)
            java.nio.file.attribute.FileTime r0 = java.nio.file.attribute.FileTime.from(r0)
            return r0
    }

    public static java.nio.file.attribute.FileTime now() {
            java.time.Instant r0 = java.time.Instant.now()
            java.nio.file.attribute.FileTime r0 = java.nio.file.attribute.FileTime.from(r0)
            return r0
    }

    public static java.util.Date ntfsTimeToDate(long r5) {
            r0 = -116444736000000000(0xfe624e212ac18000, double:-6.1294289019608E300)
            long r0 = org.apache.commons.io.file.attribute.FileTimes$$ExternalSyntheticBackport1.m(r5, r0)
            long r2 = org.apache.commons.io.file.attribute.FileTimes.HUNDRED_NANOS_PER_MILLISECOND
            long r2 = org.apache.commons.io.file.attribute.FileTimes$$ExternalSyntheticBackport2.m(r0, r2)
            java.util.Date r4 = new java.util.Date
            r4.<init>(r2)
            return r4
    }

    public static java.nio.file.attribute.FileTime ntfsTimeToFileTime(long r8) {
            r0 = -116444736000000000(0xfe624e212ac18000, double:-6.1294289019608E300)
            long r0 = org.apache.commons.io.file.attribute.FileTimes$$ExternalSyntheticBackport1.m(r8, r0)
            long r2 = org.apache.commons.io.file.attribute.FileTimes.HUNDRED_NANOS_PER_SECOND
            long r2 = org.apache.commons.io.file.attribute.FileTimes$$ExternalSyntheticBackport2.m(r0, r2)
            long r4 = org.apache.commons.io.file.attribute.FileTimes.HUNDRED_NANOS_PER_SECOND
            long r4 = org.apache.commons.io.file.attribute.FileTimes$$ExternalSyntheticBackport3.m(r0, r4)
            r6 = 100
            long r4 = r4 * r6
            java.time.Instant r6 = java.time.Instant.ofEpochSecond(r2, r4)
            java.nio.file.attribute.FileTime r6 = java.nio.file.attribute.FileTime.from(r6)
            return r6
    }

    public static java.nio.file.attribute.FileTime plusMillis(java.nio.file.attribute.FileTime r1, long r2) {
            java.time.Instant r0 = r1.toInstant()
            java.time.Instant r0 = r0.plusMillis(r2)
            java.nio.file.attribute.FileTime r0 = java.nio.file.attribute.FileTime.from(r0)
            return r0
    }

    public static java.nio.file.attribute.FileTime plusNanos(java.nio.file.attribute.FileTime r1, long r2) {
            java.time.Instant r0 = r1.toInstant()
            java.time.Instant r0 = r0.plusNanos(r2)
            java.nio.file.attribute.FileTime r0 = java.nio.file.attribute.FileTime.from(r0)
            return r0
    }

    public static java.nio.file.attribute.FileTime plusSeconds(java.nio.file.attribute.FileTime r1, long r2) {
            java.time.Instant r0 = r1.toInstant()
            java.time.Instant r0 = r0.plusSeconds(r2)
            java.nio.file.attribute.FileTime r0 = java.nio.file.attribute.FileTime.from(r0)
            return r0
    }

    public static void setLastModifiedTime(java.nio.file.Path r1) throws java.io.IOException {
            java.nio.file.attribute.FileTime r0 = now()
            java.nio.file.Files.setLastModifiedTime(r1, r0)
            return
    }

    public static java.util.Date toDate(java.nio.file.attribute.FileTime r3) {
            if (r3 == 0) goto Lc
            java.util.Date r0 = new java.util.Date
            long r1 = r3.toMillis()
            r0.<init>(r1)
            goto Ld
        Lc:
            r0 = 0
        Ld:
            return r0
    }

    public static java.nio.file.attribute.FileTime toFileTime(java.util.Date r2) {
            if (r2 == 0) goto Lb
            long r0 = r2.getTime()
            java.nio.file.attribute.FileTime r0 = java.nio.file.attribute.FileTime.fromMillis(r0)
            goto Lc
        Lb:
            r0 = 0
        Lc:
            return r0
    }

    public static long toNtfsTime(long r4) {
            long r0 = org.apache.commons.io.file.attribute.FileTimes.HUNDRED_NANOS_PER_MILLISECOND
            long r0 = r0 * r4
            r2 = -116444736000000000(0xfe624e212ac18000, double:-6.1294289019608E300)
            long r2 = org.apache.commons.io.file.attribute.FileTimes$$ExternalSyntheticBackport0.m(r0, r2)
            return r2
    }

    public static long toNtfsTime(java.nio.file.attribute.FileTime r5) {
            java.time.Instant r0 = r5.toInstant()
            long r1 = r0.getEpochSecond()
            long r3 = org.apache.commons.io.file.attribute.FileTimes.HUNDRED_NANOS_PER_SECOND
            long r1 = r1 * r3
            int r3 = r0.getNano()
            int r3 = r3 / 100
            long r3 = (long) r3
            long r1 = r1 + r3
            r3 = -116444736000000000(0xfe624e212ac18000, double:-6.1294289019608E300)
            long r3 = org.apache.commons.io.file.attribute.FileTimes$$ExternalSyntheticBackport0.m(r1, r3)
            return r3
    }

    public static long toNtfsTime(java.util.Date r4) {
            long r0 = r4.getTime()
            long r2 = org.apache.commons.io.file.attribute.FileTimes.HUNDRED_NANOS_PER_MILLISECOND
            long r0 = r0 * r2
            r2 = -116444736000000000(0xfe624e212ac18000, double:-6.1294289019608E300)
            long r2 = org.apache.commons.io.file.attribute.FileTimes$$ExternalSyntheticBackport0.m(r0, r2)
            return r2
    }

    public static long toUnixTime(java.nio.file.attribute.FileTime r2) {
            if (r2 == 0) goto L9
            java.util.concurrent.TimeUnit r0 = java.util.concurrent.TimeUnit.SECONDS
            long r0 = r2.to(r0)
            goto Lb
        L9:
            r0 = 0
        Lb:
            return r0
    }
}
