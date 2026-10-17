package org.apache.commons.io.input;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public interface TailerListener {
    void fileNotFound();

    void fileRotated();

    void handle(java.lang.Exception r1);

    void handle(java.lang.String r1);

    void init(org.apache.commons.io.input.Tailer r1);
}
