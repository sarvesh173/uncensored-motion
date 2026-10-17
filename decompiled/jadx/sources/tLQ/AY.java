package tLQ;

@kotlin.Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u00002\u00020\u0001B\u0011\b\u0000\u0012\u0006\u0010\u0010\u001a\u00020\u000e¢\u0006\u0004\b\u0014\u0010\u0015J(\u0010\t\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0007H\u0016J\u001a\u0010\r\u001a\u00020\f2\b\u0010\n\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000b\u001a\u00020\u0007H\u0016R\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0016"}, d2 = {"LtLQ/AY;", "LtLQ/tZ;", "", "startDistance", "stopDistance", "LtLQ/r9H;", "destination", "", "startWithMoveTo", "XF", "path", "forceClosed", "", "h", "Landroid/graphics/PathMeasure;", "Landroid/graphics/PathMeasure;", "internalPathMeasure", "getLength", "()F", "length", "<init>", "(Landroid/graphics/PathMeasure;)V", "ui-graphics_release"}, k = 1, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nAndroidPathMeasure.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidPathMeasure.android.kt\nandroidx/compose/ui/graphics/AndroidPathMeasure\n+ 2 AndroidPath.android.kt\nandroidx/compose/ui/graphics/AndroidPath_androidKt\n*L\n1#1,86:1\n35#2,5:87\n35#2,5:92\n*S KotlinDebug\n*F\n+ 1 AndroidPathMeasure.android.kt\nandroidx/compose/ui/graphics/AndroidPathMeasure\n*L\n43#1:87,5\n49#1:92,5\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class AY implements tLQ.tZ {
    private final android.graphics.PathMeasure XF;

    public AY(android.graphics.PathMeasure r3) {
            r2 = this;
            r1 = 5
            java.lang.String r0 = "ershMPireanastlenat"
            java.lang.String r0 = "internalPathMeasure"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 5
            r2.<init>()
            r1 = 0
            r2.XF = r3
            r1 = 3
            return
    }

    @Override // tLQ.tZ
    public boolean XF(float r4, float r5, tLQ.r9H r6, boolean r7) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "stnmotaiedi"
            java.lang.String r0 = "destination"
            r2 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r2 = 7
            android.graphics.PathMeasure r0 = r3.XF
            r2 = 4
            boolean r1 = r6 instanceof tLQ.idB
            r2 = 3
            if (r1 == 0) goto L23
            r2 = 0
            tLQ.idB r6 = (tLQ.idB) r6
            r2 = 2
            android.graphics.Path r6 = r6.Dmx()
            r2 = 6
            boolean r4 = r0.getSegment(r4, r5, r6, r7)
            r2 = 6
            return r4
        L23:
            r2 = 1
            java.lang.UnsupportedOperationException r4 = new java.lang.UnsupportedOperationException
            r2 = 5
            java.lang.String r5 = "ndacodtb.iohaa t. ainPolrsiebgrUph tno"
            java.lang.String r5 = "Unable to obtain android.graphics.Path"
            r2 = 5
            r4.<init>(r5)
            r2 = 0
            throw r4
    }

    @Override // tLQ.tZ
    public float getLength() {
            r2 = this;
            r1 = 2
            android.graphics.PathMeasure r0 = r2.XF
            r1 = 5
            float r0 = r0.getLength()
            r1 = 5
            return r0
    }

    @Override // tLQ.tZ
    public void h(tLQ.r9H r4, boolean r5) {
            r3 = this;
            r2 = 0
            android.graphics.PathMeasure r0 = r3.XF
            r2 = 7
            if (r4 == 0) goto L24
            r2 = 1
            boolean r1 = r4 instanceof tLQ.idB
            r2 = 3
            if (r1 == 0) goto L16
            r2 = 6
            tLQ.idB r4 = (tLQ.idB) r4
            r2 = 5
            android.graphics.Path r4 = r4.Dmx()
            r2 = 7
            goto L26
        L16:
            r2 = 6
            java.lang.UnsupportedOperationException r4 = new java.lang.UnsupportedOperationException
            r2 = 7
            java.lang.String r5 = "add .bhagae.c nlbrtti asiUtbiprnohPono"
            java.lang.String r5 = "Unable to obtain android.graphics.Path"
            r2 = 6
            r4.<init>(r5)
            r2 = 6
            throw r4
        L24:
            r2 = 2
            r4 = 0
        L26:
            r2 = 3
            r0.setPath(r4, r5)
            r2 = 4
            return
    }
}
