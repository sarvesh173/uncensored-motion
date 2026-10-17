package V3;

@kotlin.Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\f\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\r\n\u0002\b\r\b\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u0006\u0010\u0016\u001a\u00020\b\u0012\u0006\u0010\u0018\u001a\u00020\b¢\u0006\u0004\b\u001b\u0010\u001cJ\b\u0010\u0003\u001a\u00020\u0002H\u0016J\b\u0010\u0004\u001a\u00020\u0002H\u0016J\b\u0010\u0005\u001a\u00020\u0002H\u0016J\t\u0010\u0006\u001a\u00020\u0002H\u0096\u0002J\b\u0010\u0007\u001a\u00020\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\bH\u0016J\b\u0010\u000b\u001a\u00020\bH\u0016J\b\u0010\f\u001a\u00020\bH\u0016J\b\u0010\r\u001a\u00020\bH\u0016J\b\u0010\u000f\u001a\u00020\u000eH\u0016R\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0015R\u0016\u0010\u001a\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010\u0015¨\u0006\u001d"}, d2 = {"LV3/Mk;", "Ljava/text/CharacterIterator;", "", "first", "last", "current", "next", "previous", "", "position", "setIndex", "getBeginIndex", "getEndIndex", "getIndex", "", "clone", "", "h", "Ljava/lang/CharSequence;", "charSequence", "Z", "I", "start", "g", "end", "b", "index", "<init>", "(Ljava/lang/CharSequence;II)V", "ui-text_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public final class Mk implements java.text.CharacterIterator {

    /* renamed from: Z, reason: collision with root package name */
    private final int f718Z;

    /* renamed from: b, reason: collision with root package name */
    private int f719b;
    private final int g;
    private final java.lang.CharSequence h;

    public Mk(java.lang.CharSequence r3, int r4, int r5) {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "nrseSceueach"
            java.lang.String r0 = "charSequence"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 1
            r2.<init>()
            r1 = 1
            r2.h = r3
            r1 = 4
            r2.f718Z = r4
            r1 = 1
            r2.g = r5
            r1 = 3
            r2.f719b = r4
            r1 = 3
            return
    }

    @Override // java.text.CharacterIterator
    public java.lang.Object clone() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Object r0 = super.clone()     // Catch: java.lang.CloneNotSupportedException -> L11
            r2 = 3
            java.lang.String r1 = " 2 m  (o p 2 r     n )(p/lc u{sn/r  e /u@s } s neS ep6. 0"
            java.lang.String r1 = "{\n            @Suppress(…  super.clone()\n        }"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)     // Catch: java.lang.CloneNotSupportedException -> L11
            r2 = 0
            return r0
        L11:
            r2 = 6
            java.lang.InternalError r0 = new java.lang.InternalError
            r2 = 3
            r0.<init>()
            r2 = 7
            throw r0
    }

    @Override // java.text.CharacterIterator
    public char current() {
            r3 = this;
            r2 = 6
            int r0 = r3.f719b
            r2 = 2
            int r1 = r3.g
            r2 = 6
            if (r0 != r1) goto Lf
            r2 = 0
            r0 = 65535(0xffff, float:9.1834E-41)
            r2 = 7
            goto L16
        Lf:
            java.lang.CharSequence r1 = r3.h
            r2 = 5
            char r0 = r1.charAt(r0)
        L16:
            r2 = 3
            return r0
    }

    @Override // java.text.CharacterIterator
    public char first() {
            r2 = this;
            int r0 = r2.f718Z
            r1 = 1
            r2.f719b = r0
            r1 = 4
            char r0 = r2.current()
            r1 = 4
            return r0
    }

    @Override // java.text.CharacterIterator
    public int getBeginIndex() {
            r2 = this;
            r1 = 0
            int r0 = r2.f718Z
            r1 = 2
            return r0
    }

    @Override // java.text.CharacterIterator
    public int getEndIndex() {
            r2 = this;
            r1 = 5
            int r0 = r2.g
            return r0
    }

    @Override // java.text.CharacterIterator
    public int getIndex() {
            r2 = this;
            r1 = 4
            int r0 = r2.f719b
            r1 = 5
            return r0
    }

    @Override // java.text.CharacterIterator
    public char last() {
            r3 = this;
            r2 = 7
            int r0 = r3.f718Z
            int r1 = r3.g
            r2 = 7
            if (r0 != r1) goto L11
            r2 = 7
            r3.f719b = r1
            r2 = 1
            r0 = 65535(0xffff, float:9.1834E-41)
            r2 = 6
            goto L1e
        L11:
            r2 = 1
            int r1 = r1 + (-1)
            r3.f719b = r1
            r2 = 4
            java.lang.CharSequence r0 = r3.h
            r2 = 5
            char r0 = r0.charAt(r1)
        L1e:
            r2 = 5
            return r0
    }

    @Override // java.text.CharacterIterator
    public char next() {
            r3 = this;
            r2 = 4
            int r0 = r3.f719b
            r2 = 7
            int r0 = r0 + 1
            r2 = 1
            r3.f719b = r0
            r2 = 0
            int r1 = r3.g
            r2 = 1
            if (r0 < r1) goto L18
            r2 = 0
            r3.f719b = r1
            r2 = 3
            r0 = 65535(0xffff, float:9.1834E-41)
            r2 = 3
            goto L20
        L18:
            r2 = 4
            java.lang.CharSequence r1 = r3.h
            r2 = 1
            char r0 = r1.charAt(r0)
        L20:
            r2 = 5
            return r0
    }

    @Override // java.text.CharacterIterator
    public char previous() {
            r3 = this;
            r2 = 0
            int r0 = r3.f719b
            r2 = 7
            int r1 = r3.f718Z
            r2 = 6
            if (r0 > r1) goto Lf
            r2 = 1
            r0 = 65535(0xffff, float:9.1834E-41)
            r2 = 5
            goto L1c
        Lf:
            r2 = 6
            int r0 = r0 + (-1)
            r2 = 0
            r3.f719b = r0
            r2 = 4
            java.lang.CharSequence r1 = r3.h
            char r0 = r1.charAt(r0)
        L1c:
            r2 = 3
            return r0
    }

    @Override // java.text.CharacterIterator
    public char setIndex(int r5) {
            r4 = this;
            r3 = 0
            int r0 = r4.f718Z
            r3 = 7
            int r1 = r4.g
            r2 = 0
            r3 = r2
            if (r5 > r1) goto Lf
            r3 = 5
            if (r0 > r5) goto Lf
            r3 = 7
            r2 = 1
        Lf:
            r3 = 6
            if (r2 == 0) goto L1c
            r3 = 6
            r4.f719b = r5
            r3 = 0
            char r5 = r4.current()
            r3 = 2
            return r5
        L1c:
            r3 = 3
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            r3 = 2
            java.lang.String r0 = "i iionplstnaidoo"
            java.lang.String r0 = "invalid position"
            r3 = 1
            r5.<init>(r0)
            r3 = 4
            throw r5
    }
}
