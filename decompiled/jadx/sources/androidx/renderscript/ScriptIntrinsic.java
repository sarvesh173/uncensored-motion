package androidx.renderscript;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public abstract class ScriptIntrinsic extends androidx.renderscript.Script {
    ScriptIntrinsic(long r4, androidx.renderscript.RenderScript r6) {
            r3 = this;
            r2 = 7
            r3.<init>(r4, r6)
            r2 = 7
            r0 = 0
            r0 = 0
            r2 = 5
            int r4 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            if (r4 == 0) goto L10
            r2 = 7
            return
        L10:
            r2 = 7
            androidx.renderscript.RSRuntimeException r4 = new androidx.renderscript.RSRuntimeException
            r2 = 0
            java.lang.String r5 = "onsrtnefldoi ic.icgaSiaIitnLrp  sf"
            java.lang.String r5 = "Loading of ScriptIntrinsic failed."
            r2 = 3
            r4.<init>(r5)
            r2 = 0
            throw r4
    }
}
