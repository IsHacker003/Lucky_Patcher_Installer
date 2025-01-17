.class public Lorg/jf/util/IndentingWriter;
.super Ljava/io/Writer;
.source "SourceFile"


# static fields
.field private static final newLine:Ljava/lang/String;


# instance fields
.field private beginningOfLine:Z

.field protected final buffer:[C

.field protected indentLevel:I

.field protected final writer:Ljava/io/Writer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "line.separator"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/jf/util/IndentingWriter;->newLine:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x18

    .line 5
    .line 6
    new-array v0, v0, [C

    .line 7
    .line 8
    iput-object v0, p0, Lorg/jf/util/IndentingWriter;->buffer:[C

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lorg/jf/util/IndentingWriter;->indentLevel:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lorg/jf/util/IndentingWriter;->beginningOfLine:Z

    .line 15
    .line 16
    iput-object p1, p0, Lorg/jf/util/IndentingWriter;->writer:Ljava/io/Writer;

    .line 17
    .line 18
    return-void
.end method

.method private writeLine(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-boolean v0, p0, Lorg/jf/util/IndentingWriter;->beginningOfLine:Z

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    .line 6
    invoke-virtual {p0}, Lorg/jf/util/IndentingWriter;->writeIndent()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lorg/jf/util/IndentingWriter;->beginningOfLine:Z

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/jf/util/IndentingWriter;->writer:Ljava/io/Writer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    return-void
.end method

.method private writeLine([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/jf/util/IndentingWriter;->beginningOfLine:Z

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/jf/util/IndentingWriter;->writeIndent()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/jf/util/IndentingWriter;->beginningOfLine:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/jf/util/IndentingWriter;->writer:Ljava/io/Writer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Writer;->write([CII)V

    return-void
.end method


# virtual methods
.method public append(C)Ljava/io/Writer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1}, Lorg/jf/util/IndentingWriter;->write(I)V

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jf/util/IndentingWriter;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jf/util/IndentingWriter;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/jf/util/IndentingWriter;->append(C)Ljava/io/Writer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lorg/jf/util/IndentingWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lorg/jf/util/IndentingWriter;->append(Ljava/lang/CharSequence;II)Ljava/io/Writer;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jf/util/IndentingWriter;->writer:Ljava/io/Writer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public deindent(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/jf/util/IndentingWriter;->indentLevel:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    iput v0, p0, Lorg/jf/util/IndentingWriter;->indentLevel:I

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lorg/jf/util/IndentingWriter;->indentLevel:I

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jf/util/IndentingWriter;->writer:Ljava/io/Writer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public indent(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/jf/util/IndentingWriter;->indentLevel:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lorg/jf/util/IndentingWriter;->indentLevel:I

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lorg/jf/util/IndentingWriter;->indentLevel:I

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public printSignedIntAsDec(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    if-gez p1, :cond_0

    .line 4
    .line 5
    mul-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    const/16 v1, 0x2d

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lorg/jf/util/IndentingWriter;->write(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    rem-int/lit8 v1, p1, 0xa

    .line 13
    .line 14
    iget-object v2, p0, Lorg/jf/util/IndentingWriter;->buffer:[C

    .line 15
    .line 16
    add-int/lit8 v3, v0, -0x1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x30

    .line 19
    .line 20
    int-to-char v1, v1

    .line 21
    aput-char v1, v2, v0

    .line 22
    .line 23
    div-int/lit8 p1, p1, 0xa

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    rsub-int/lit8 p1, v0, 0x10

    .line 28
    .line 29
    invoke-direct {p0, v2, v0, p1}, Lorg/jf/util/IndentingWriter;->writeLine([CII)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    move v0, v3

    .line 34
    goto :goto_0
.end method

.method public printSignedLongAsDec(J)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    cmp-long v3, p1, v1

    .line 6
    .line 7
    if-gez v3, :cond_0

    .line 8
    .line 9
    const-wide/16 v3, -0x1

    .line 10
    .line 11
    mul-long p1, p1, v3

    .line 12
    .line 13
    const/16 v3, 0x2d

    .line 14
    .line 15
    invoke-virtual {p0, v3}, Lorg/jf/util/IndentingWriter;->write(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    const-wide/16 v3, 0xa

    .line 19
    .line 20
    rem-long v5, p1, v3

    .line 21
    .line 22
    iget-object v7, p0, Lorg/jf/util/IndentingWriter;->buffer:[C

    .line 23
    .line 24
    add-int/lit8 v8, v0, -0x1

    .line 25
    .line 26
    const-wide/16 v9, 0x30

    .line 27
    .line 28
    add-long/2addr v5, v9

    .line 29
    long-to-int v6, v5

    .line 30
    int-to-char v5, v6

    .line 31
    aput-char v5, v7, v0

    .line 32
    .line 33
    div-long/2addr p1, v3

    .line 34
    cmp-long v3, p1, v1

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    rsub-int/lit8 p1, v0, 0x18

    .line 39
    .line 40
    invoke-direct {p0, v7, v0, p1}, Lorg/jf/util/IndentingWriter;->writeLine([CII)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    move v0, v8

    .line 45
    goto :goto_0
.end method

.method public printUnsignedIntAsDec(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    int-to-long v0, p1

    .line 4
    const-wide v2, 0xffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    and-long/2addr v0, v2

    .line 10
    invoke-virtual {p0, v0, v1}, Lorg/jf/util/IndentingWriter;->printSignedLongAsDec(J)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lorg/jf/util/IndentingWriter;->printSignedIntAsDec(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public printUnsignedLongAsHex(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    :cond_0
    const-wide/16 v1, 0xf

    .line 4
    .line 5
    and-long/2addr v1, p1

    .line 6
    long-to-int v2, v1

    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lorg/jf/util/IndentingWriter;->buffer:[C

    .line 12
    .line 13
    add-int/lit8 v3, v0, -0x1

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x30

    .line 16
    .line 17
    int-to-char v2, v2

    .line 18
    aput-char v2, v1, v0

    .line 19
    .line 20
    :goto_0
    move v0, v3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v1, p0, Lorg/jf/util/IndentingWriter;->buffer:[C

    .line 23
    .line 24
    add-int/lit8 v3, v0, -0x1

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x57

    .line 27
    .line 28
    int-to-char v2, v2

    .line 29
    aput-char v2, v1, v0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    const/4 v1, 0x4

    .line 33
    ushr-long/2addr p1, v1

    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    cmp-long v3, p1, v1

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    iget-object p1, p0, Lorg/jf/util/IndentingWriter;->buffer:[C

    .line 43
    .line 44
    rsub-int/lit8 p2, v0, 0x18

    .line 45
    .line 46
    invoke-direct {p0, p1, v0, p2}, Lorg/jf/util/IndentingWriter;->writeLine([CII)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lorg/jf/util/IndentingWriter;->writer:Ljava/io/Writer;

    sget-object v0, Lorg/jf/util/IndentingWriter;->newLine:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lorg/jf/util/IndentingWriter;->beginningOfLine:Z

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lorg/jf/util/IndentingWriter;->beginningOfLine:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lorg/jf/util/IndentingWriter;->writeIndent()V

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/jf/util/IndentingWriter;->beginningOfLine:Z

    .line 6
    iget-object v0, p0, Lorg/jf/util/IndentingWriter;->writer:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(I)V

    :goto_0
    return-void
.end method

.method public write(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/jf/util/IndentingWriter;->write(Ljava/lang/String;II)V

    return-void
.end method

.method public write(Ljava/lang/String;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int/2addr p3, p2

    move v0, p2

    :goto_0
    if-ge p2, p3, :cond_2

    const/16 p2, 0xa

    .line 14
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->indexOf(II)I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_1

    if-lt p2, p3, :cond_0

    goto :goto_1

    :cond_0
    sub-int v1, p2, v0

    .line 15
    invoke-direct {p0, p1, v0, v1}, Lorg/jf/util/IndentingWriter;->writeLine(Ljava/lang/String;II)V

    .line 16
    iget-object v0, p0, Lorg/jf/util/IndentingWriter;->writer:Ljava/io/Writer;

    sget-object v1, Lorg/jf/util/IndentingWriter;->newLine:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lorg/jf/util/IndentingWriter;->beginningOfLine:Z

    add-int/lit8 v0, p2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    sub-int/2addr p3, v0

    .line 18
    invoke-direct {p0, p1, v0, p3}, Lorg/jf/util/IndentingWriter;->writeLine(Ljava/lang/String;II)V

    :cond_2
    return-void
.end method

.method public write([C)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/jf/util/IndentingWriter;->write([CII)V

    return-void
.end method

.method public write([CII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int/2addr p3, p2

    move v0, p2

    :goto_0
    if-ge p2, p3, :cond_1

    .line 8
    aget-char v1, p1, p2

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    sub-int v1, p2, v0

    .line 9
    invoke-direct {p0, p1, v0, v1}, Lorg/jf/util/IndentingWriter;->writeLine([CII)V

    .line 10
    iget-object v0, p0, Lorg/jf/util/IndentingWriter;->writer:Ljava/io/Writer;

    sget-object v1, Lorg/jf/util/IndentingWriter;->newLine:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lorg/jf/util/IndentingWriter;->beginningOfLine:Z

    add-int/lit8 v0, p2, 0x1

    move p2, v0

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    sub-int/2addr p2, v0

    .line 12
    invoke-direct {p0, p1, v0, p2}, Lorg/jf/util/IndentingWriter;->writeLine([CII)V

    return-void
.end method

.method protected writeIndent()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lorg/jf/util/IndentingWriter;->indentLevel:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lorg/jf/util/IndentingWriter;->writer:Ljava/io/Writer;

    .line 7
    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(I)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method
