package kotlin;

@kotlin.SinceKotlin(version = "1.1")
@kotlin.Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\b\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0007\u0018\u0000 \u00172\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0017B\u0017\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0002\u0010\u0005B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003¢\u0006\u0002\u0010\u0007J\u0011\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0000H\u0096\u0002J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u000e\u001a\u0004\u0018\u00010\u0011H\u0096\u0002J\b\u0010\u0012\u001a\u00020\u0003H\u0016J\u0016\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003J\u001e\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0003J\b\u0010\u0014\u001a\u00020\u0015H\u0016J \u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0003H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\tR\u000e\u0010\f\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0018"}, d2 = {"Lkotlin/KotlinVersion;", "", "major", "", "minor", "(II)V", "patch", "(III)V", "getMajor", "()I", "getMinor", "getPatch", "version", "compareTo", "other", "equals", "", "", "hashCode", "isAtLeast", "toString", "", "versionOf", "Companion", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class KotlinVersion implements java.lang.Comparable<kotlin.KotlinVersion> {

    @kotlin.jvm.JvmField
    public static final kotlin.KotlinVersion CURRENT = null;
    public static final kotlin.KotlinVersion.Companion Companion = null;
    public static final int MAX_COMPONENT_VALUE = 255;
    private final int major;
    private final int minor;
    private final int patch;
    private final int version;

    static {
            kotlin.KotlinVersion$Companion r0 = new kotlin.KotlinVersion$Companion
            r2 = 4
            r1 = 0
            r2 = 0
            r0.<init>(r1)
            r2 = 0
            kotlin.KotlinVersion.Companion = r0
            r2 = 4
            kotlin.KotlinVersion r0 = kotlin.KotlinVersionCurrentValue.get()
            r2 = 0
            kotlin.KotlinVersion.CURRENT = r0
            r2 = 0
            return
    }

    public KotlinVersion(int r3, int r4) {
            r2 = this;
            r1 = 1
            r0 = 0
            r1 = 2
            r2.<init>(r3, r4, r0)
            r1 = 0
            return
    }

    public KotlinVersion(int r2, int r3, int r4) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r1.major = r2
            r0 = 6
            r1.minor = r3
            r0 = 2
            r1.patch = r4
            r0 = 6
            int r2 = r1.versionOf(r2, r3, r4)
            r0 = 6
            r1.version = r2
            r0 = 0
            return
    }

    private final int versionOf(int r5, int r6, int r7) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.ranges.IntRange r0 = new kotlin.ranges.IntRange
            r1 = 0
            r3 = 2
            r2 = 255(0xff, float:3.57E-43)
            r3 = 6
            r0.<init>(r1, r2)
            r3 = 6
            boolean r0 = r0.contains(r5)
            r3 = 3
            if (r0 == 0) goto L34
            r3 = 7
            kotlin.ranges.IntRange r0 = new kotlin.ranges.IntRange
            r3 = 6
            r0.<init>(r1, r2)
            r3 = 0
            boolean r0 = r0.contains(r6)
            r3 = 5
            if (r0 == 0) goto L34
            r3 = 7
            kotlin.ranges.IntRange r0 = new kotlin.ranges.IntRange
            r3 = 6
            r0.<init>(r1, r2)
            r3 = 5
            boolean r0 = r0.contains(r7)
            r3 = 2
            if (r0 == 0) goto L34
            r3 = 2
            r1 = 1
        L34:
            r3 = 6
            if (r1 == 0) goto L43
            r3 = 5
            int r5 = r5 << 16
            r3 = 2
            int r6 = r6 << 8
            r3 = 6
            int r5 = r5 + r6
            r3 = 2
            int r5 = r5 + r7
            r3 = 1
            return r5
        L43:
            r3 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 5
            r0.<init>()
            r3 = 4
            java.lang.String r1 = "oosur o nfcn se mVnspaegtoaor:nt ei r"
            java.lang.String r1 = "Version components are out of range: "
            r0.append(r1)
            r3 = 1
            r0.append(r5)
            r3 = 0
            r5 = 46
            r0.append(r5)
            r3 = 3
            r0.append(r6)
            r3 = 3
            r0.append(r5)
            r3 = 2
            r0.append(r7)
            r3 = 2
            java.lang.String r5 = r0.toString()
            r3 = 4
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            r3 = 6
            java.lang.String r5 = r5.toString()
            r3 = 4
            r6.<init>(r5)
            r3 = 3
            throw r6
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(kotlin.KotlinVersion r2) {
            r1 = this;
            r0 = 7
            kotlin.KotlinVersion r2 = (kotlin.KotlinVersion) r2
            r0 = 5
            int r2 = r1.compareTo2(r2)
            r0 = 1
            return r2
    }

    /* renamed from: compareTo, reason: avoid collision after fix types in other method */
    public int compareTo2(kotlin.KotlinVersion r3) {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "rtomh"
            java.lang.String r0 = "other"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 4
            int r0 = r2.version
            r1 = 2
            int r3 = r3.version
            r1 = 1
            int r0 = r0 - r3
            r1 = 7
            return r0
    }

    public boolean equals(java.lang.Object r5) {
            r4 = this;
            r3 = 4
            r0 = 1
            r3 = 1
            if (r4 != r5) goto L7
            r3 = 1
            return r0
        L7:
            r3 = 7
            boolean r1 = r5 instanceof kotlin.KotlinVersion
            r3 = 3
            if (r1 == 0) goto L12
            r3 = 1
            kotlin.KotlinVersion r5 = (kotlin.KotlinVersion) r5
            r3 = 7
            goto L14
        L12:
            r3 = 5
            r5 = 0
        L14:
            r3 = 0
            r1 = 0
            r3 = 6
            if (r5 != 0) goto L1b
            r3 = 2
            return r1
        L1b:
            r3 = 6
            int r2 = r4.version
            r3 = 6
            int r5 = r5.version
            r3 = 0
            if (r2 != r5) goto L25
            goto L28
        L25:
            r3 = 6
            r0 = r1
            r0 = r1
        L28:
            r3 = 6
            return r0
    }

    public final int getMajor() {
            r2 = this;
            r1 = 6
            int r0 = r2.major
            r1 = 6
            return r0
    }

    public final int getMinor() {
            r2 = this;
            r1 = 4
            int r0 = r2.minor
            r1 = 5
            return r0
    }

    public final int getPatch() {
            r2 = this;
            int r0 = r2.patch
            r1 = 7
            return r0
    }

    public int hashCode() {
            r2 = this;
            r1 = 4
            int r0 = r2.version
            r1 = 0
            return r0
    }

    public final boolean isAtLeast(int r3, int r4) {
            r2 = this;
            r1 = 2
            int r0 = r2.major
            r1 = 6
            if (r0 > r3) goto L13
            if (r0 != r3) goto Lf
            int r3 = r2.minor
            r1 = 4
            if (r3 < r4) goto Lf
            r1 = 7
            goto L13
        Lf:
            r1 = 1
            r3 = 0
            r1 = 0
            goto L15
        L13:
            r1 = 2
            r3 = 1
        L15:
            r1 = 4
            return r3
    }

    public final boolean isAtLeast(int r3, int r4, int r5) {
            r2 = this;
            r1 = 6
            int r0 = r2.major
            r1 = 2
            if (r0 > r3) goto L1e
            r1 = 4
            if (r0 != r3) goto L1a
            r1 = 5
            int r3 = r2.minor
            r1 = 3
            if (r3 > r4) goto L1e
            r1 = 5
            if (r3 != r4) goto L1a
            r1 = 4
            int r3 = r2.patch
            r1 = 2
            if (r3 < r5) goto L1a
            r1 = 6
            goto L1e
        L1a:
            r1 = 3
            r3 = 0
            r1 = 7
            goto L20
        L1e:
            r1 = 2
            r3 = 1
        L20:
            r1 = 7
            return r3
    }

    public java.lang.String toString() {
            r4 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 5
            r0.<init>()
            r3 = 2
            int r1 = r4.major
            r3 = 0
            r0.append(r1)
            r3 = 4
            r1 = 46
            r3 = 3
            r0.append(r1)
            r3 = 3
            int r2 = r4.minor
            r3 = 6
            r0.append(r2)
            r3 = 7
            r0.append(r1)
            r3 = 1
            int r1 = r4.patch
            r3 = 2
            r0.append(r1)
            r3 = 5
            java.lang.String r0 = r0.toString()
            r3 = 2
            return r0
    }
}
