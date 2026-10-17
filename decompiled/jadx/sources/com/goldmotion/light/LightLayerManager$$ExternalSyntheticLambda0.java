package com.goldmotion.light;

/* compiled from: D8$$SyntheticClass */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes25.dex */
public final /* synthetic */ class LightLayerManager$$ExternalSyntheticLambda0 implements android.content.DialogInterface.OnClickListener {
    public final /* synthetic */ android.app.Activity f$0;
    public final /* synthetic */ android.widget.Spinner f$1;
    public final /* synthetic */ android.widget.Spinner f$2;
    public final /* synthetic */ android.widget.SeekBar f$3;
    public final /* synthetic */ android.widget.SeekBar f$4;

    public /* synthetic */ LightLayerManager$$ExternalSyntheticLambda0(android.app.Activity r1, android.widget.Spinner r2, android.widget.Spinner r3, android.widget.SeekBar r4, android.widget.SeekBar r5) {
            r0 = this;
            r0.<init>()
            r0.f$0 = r1
            r0.f$1 = r2
            r0.f$2 = r3
            r0.f$3 = r4
            r0.f$4 = r5
            return
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(android.content.DialogInterface r8, int r9) {
            r7 = this;
            android.app.Activity r0 = r7.f$0
            android.widget.Spinner r1 = r7.f$1
            android.widget.Spinner r2 = r7.f$2
            android.widget.SeekBar r3 = r7.f$3
            android.widget.SeekBar r4 = r7.f$4
            r5 = r8
            r6 = r9
            com.goldmotion.light.LightLayerManager.lambda$showControls$0(r0, r1, r2, r3, r4, r5, r6)
            return
    }
}
