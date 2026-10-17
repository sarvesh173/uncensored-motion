package com.skydoves.balloon;

@kotlin.Metadata(bv = {1, 0, 3}, d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002¨\u0006\u0003"}, d2 = {"<anonymous>", "", "run", "com/skydoves/balloon/Balloon$initializeArrow$1$2"}, k = 3, mv = {1, 4, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
final class Balloon$h6W implements java.lang.Runnable {
    final /* synthetic */ com.skydoves.balloon.Balloon Z;
    final /* synthetic */ android.view.View g;
    final /* synthetic */ androidx.appcompat.widget.AppCompatImageView h;

    Balloon$h6W(androidx.appcompat.widget.AppCompatImageView r2, com.skydoves.balloon.Balloon r3, android.view.View r4) {
            r1 = this;
            r0 = 7
            r1.h = r2
            r0 = 4
            r1.Z = r3
            r0 = 4
            r1.g = r4
            r0 = 5
            r1.<init>()
            return
    }

    @Override // java.lang.Runnable
    public final void run() {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.skydoves.balloon.Balloon r0 = r6.Z
            r0.IU()
            r5 = 4
            com.skydoves.balloon.Balloon r0 = r6.Z
            r5 = 2
            android.view.View r1 = r6.g
            r5 = 6
            com.skydoves.balloon.Balloon.XF(r0, r1)
            r5 = 7
            com.skydoves.balloon.Balloon r0 = r6.Z
            com.skydoves.balloon.Balloon$NS r0 = com.skydoves.balloon.Balloon.km(r0)
            r5 = 1
            S8T.NS r0 = r0.I4t
            r5 = 6
            int[] r1 = S8T.Jl.$EnumSwitchMapping$0
            r5 = 4
            int r0 = r0.ordinal()
            r5 = 3
            r0 = r1[r0]
            r5 = 0
            r1 = 1
            r5 = 3
            java.lang.String r2 = ".nsCdorndiigblaoanb"
            java.lang.String r2 = "binding.balloonCard"
            r5 = 0
            if (r0 == r1) goto L12b
            r5 = 1
            r3 = 2
            r5 = 0
            if (r0 == r3) goto Le3
            r5 = 7
            r3 = 3
            r5 = 3
            if (r0 == r3) goto L96
            r5 = 1
            r3 = 4
            r5 = 2
            if (r0 == r3) goto L42
            r5 = 1
            goto L18d
        L42:
            androidx.appcompat.widget.AppCompatImageView r0 = r6.h
            r3 = 1119092736(0x42b40000, float:90.0)
            r5 = 3
            r0.setRotation(r3)
            r5 = 7
            androidx.appcompat.widget.AppCompatImageView r0 = r6.h
            r5 = 5
            com.skydoves.balloon.Balloon r3 = r6.Z
            r5 = 2
            qD.NS r3 = com.skydoves.balloon.Balloon.f(r3)
            r5 = 1
            com.skydoves.balloon.radius.RadiusLayout r3 = r3.qu
            r5 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r2)
            r5 = 7
            float r3 = r3.getX()
            r5 = 7
            com.skydoves.balloon.Balloon r4 = r6.Z
            r5 = 4
            qD.NS r4 = com.skydoves.balloon.Balloon.f(r4)
            r5 = 1
            com.skydoves.balloon.radius.RadiusLayout r4 = r4.qu
            r5 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r2)
            r5 = 4
            int r2 = r4.getWidth()
            r5 = 6
            float r2 = (float) r2
            r5 = 5
            float r3 = r3 + r2
            r5 = 7
            float r1 = (float) r1
            r5 = 3
            float r3 = r3 - r1
            r5 = 7
            r0.setX(r3)
            r5 = 4
            androidx.appcompat.widget.AppCompatImageView r0 = r6.h
            r5 = 0
            com.skydoves.balloon.Balloon r1 = r6.Z
            r5 = 6
            android.view.View r2 = r6.g
            r5 = 1
            float r1 = com.skydoves.balloon.Balloon.BW(r1, r2)
            r5 = 6
            r0.setY(r1)
            r5 = 7
            goto L18d
        L96:
            r5 = 3
            androidx.appcompat.widget.AppCompatImageView r0 = r6.h
            r5 = 0
            r3 = -1028390912(0xffffffffc2b40000, float:-90.0)
            r5 = 7
            r0.setRotation(r3)
            r5 = 6
            androidx.appcompat.widget.AppCompatImageView r0 = r6.h
            r5 = 1
            com.skydoves.balloon.Balloon r3 = r6.Z
            r5 = 2
            qD.NS r3 = com.skydoves.balloon.Balloon.f(r3)
            r5 = 4
            com.skydoves.balloon.radius.RadiusLayout r3 = r3.qu
            r5 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r2)
            r5 = 2
            float r2 = r3.getX()
            r5 = 5
            com.skydoves.balloon.Balloon r3 = r6.Z
            r5 = 6
            com.skydoves.balloon.Balloon$NS r3 = com.skydoves.balloon.Balloon.km(r3)
            r5 = 5
            int r3 = r3.km
            r5 = 7
            float r3 = (float) r3
            r5 = 6
            float r2 = r2 - r3
            r5 = 3
            float r1 = (float) r1
            r5 = 0
            float r2 = r2 + r1
            r5 = 6
            r0.setX(r2)
            r5 = 6
            androidx.appcompat.widget.AppCompatImageView r0 = r6.h
            r5 = 4
            com.skydoves.balloon.Balloon r1 = r6.Z
            r5 = 3
            android.view.View r2 = r6.g
            r5 = 6
            float r1 = com.skydoves.balloon.Balloon.BW(r1, r2)
            r5 = 7
            r0.setY(r1)
            r5 = 4
            goto L18d
        Le3:
            r5 = 7
            androidx.appcompat.widget.AppCompatImageView r0 = r6.h
            r5 = 2
            r3 = 0
            r5 = 0
            r0.setRotation(r3)
            r5 = 4
            androidx.appcompat.widget.AppCompatImageView r0 = r6.h
            r5 = 5
            com.skydoves.balloon.Balloon r3 = r6.Z
            r5 = 5
            android.view.View r4 = r6.g
            r5 = 2
            float r3 = com.skydoves.balloon.Balloon.D3D(r3, r4)
            r5 = 5
            r0.setX(r3)
            androidx.appcompat.widget.AppCompatImageView r0 = r6.h
            r5 = 7
            com.skydoves.balloon.Balloon r3 = r6.Z
            r5 = 6
            qD.NS r3 = com.skydoves.balloon.Balloon.f(r3)
            r5 = 3
            com.skydoves.balloon.radius.RadiusLayout r3 = r3.qu
            r5 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r2)
            r5 = 3
            float r2 = r3.getY()
            r5 = 3
            com.skydoves.balloon.Balloon r3 = r6.Z
            r5 = 0
            com.skydoves.balloon.Balloon$NS r3 = com.skydoves.balloon.Balloon.km(r3)
            r5 = 3
            int r3 = r3.km
            r5 = 5
            float r3 = (float) r3
            float r2 = r2 - r3
            r5 = 2
            float r1 = (float) r1
            float r2 = r2 + r1
            r5 = 1
            r0.setY(r2)
            r5 = 5
            goto L18d
        L12b:
            r5 = 1
            androidx.appcompat.widget.AppCompatImageView r0 = r6.h
            r5 = 7
            r3 = 1127481344(0x43340000, float:180.0)
            r5 = 2
            r0.setRotation(r3)
            r5 = 3
            androidx.appcompat.widget.AppCompatImageView r0 = r6.h
            r5 = 6
            com.skydoves.balloon.Balloon r3 = r6.Z
            android.view.View r4 = r6.g
            r5 = 6
            float r3 = com.skydoves.balloon.Balloon.D3D(r3, r4)
            r5 = 7
            r0.setX(r3)
            r5 = 3
            androidx.appcompat.widget.AppCompatImageView r0 = r6.h
            com.skydoves.balloon.Balloon r3 = r6.Z
            r5 = 0
            qD.NS r3 = com.skydoves.balloon.Balloon.f(r3)
            r5 = 2
            com.skydoves.balloon.radius.RadiusLayout r3 = r3.qu
            r5 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r2)
            r5 = 2
            float r3 = r3.getY()
            r5 = 4
            com.skydoves.balloon.Balloon r4 = r6.Z
            r5 = 3
            qD.NS r4 = com.skydoves.balloon.Balloon.f(r4)
            r5 = 7
            com.skydoves.balloon.radius.RadiusLayout r4 = r4.qu
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r2)
            r5 = 4
            int r2 = r4.getHeight()
            r5 = 3
            float r2 = (float) r2
            r5 = 6
            float r3 = r3 + r2
            r5 = 6
            float r1 = (float) r1
            r5 = 4
            float r3 = r3 - r1
            r5 = 0
            r0.setY(r3)
            r5 = 4
            androidx.appcompat.widget.AppCompatImageView r0 = r6.h
            r5 = 6
            com.skydoves.balloon.Balloon r1 = r6.Z
            r5 = 3
            com.skydoves.balloon.Balloon$NS r1 = com.skydoves.balloon.Balloon.km(r1)
            r5 = 5
            float r1 = r1.P
            r5 = 0
            androidx.core.view.q.vhZ(r0, r1)
        L18d:
            r5 = 3
            return
    }
}
