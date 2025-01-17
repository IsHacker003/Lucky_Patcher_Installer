.class public Lorg/jf/util/WrappedIndentingWriter;
.super Ljava/io/FilterWriter;
.source "SourceFile"


# instance fields
.field private currentIndent:I

.field private final line:Ljava/lang/StringBuilder;

.field private final maxIndent:I

.field private final maxWidth:I


# direct methods
.method public constructor <init>(Ljava/io/Writer;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterWriter;-><init>(Ljava/io/Writer;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lorg/jf/util/WrappedIndentingWriter;->currentIndent:I

    .line 6
    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lorg/jf/util/WrappedIndentingWriter;->line:Ljava/lang/StringBuilder;

    .line 13
    .line 14
    iput p2, p0, Lorg/jf/util/WrappedIndentingWriter;->maxIndent:I

    .line 15
    .line 16
    iput p3, p0, Lorg/jf/util/WrappedIndentingWriter;->maxWidth:I

    .line 17
    .line 18
    return-void
.end method

.method private getIndent()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/jf/util/WrappedIndentingWriter;->currentIndent:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v1, p0, Lorg/jf/util/WrappedIndentingWriter;->maxIndent:I

    .line 8
    .line 9
    if-le v0, v1, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    return v0
.end method

.method private wrapLine()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jf/util/WrappedIndentingWriter;->line:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lorg/jf/util/WrappedIndentingWriter;->maxWidth:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Lorg/jf/util/StringWrapper;->wrapStringOnBreaks(Ljava/lang/String;I)Ljava/lang/Iterable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/common/collect/ᴵᴵ;->ˉ(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Ljava/io/FilterWriter;->out:Ljava/io/Writer;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v1, v3, v2, v4}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Ljava/io/FilterWriter;->out:Ljava/io/Writer;

    .line 40
    .line 41
    const/16 v3, 0xa

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/io/Writer;->write(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lorg/jf/util/WrappedIndentingWriter;->line:Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const-string v5, ""

    .line 53
    .line 54
    invoke-virtual {v1, v2, v4, v5}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lorg/jf/util/WrappedIndentingWriter;->writeIndent()V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    const/4 v2, 0x1

    .line 62
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-ge v2, v4, :cond_1

    .line 67
    .line 68
    if-le v2, v1, :cond_0

    .line 69
    .line 70
    invoke-virtual {p0, v3}, Lorg/jf/util/WrappedIndentingWriter;->write(I)V

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p0, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    return-void
.end method

.method private writeIndent()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-direct {p0}, Lorg/jf/util/WrappedIndentingWriter;->getIndent()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x20

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lorg/jf/util/WrappedIndentingWriter;->write(I)V

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


# virtual methods
.method public deindent(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/jf/util/WrappedIndentingWriter;->currentIndent:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    iput v0, p0, Lorg/jf/util/WrappedIndentingWriter;->currentIndent:I

    .line 5
    .line 6
    return-void
.end method

.method public flush()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljava/io/FilterWriter;->out:Ljava/io/Writer;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jf/util/WrappedIndentingWriter;->line:Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/jf/util/WrappedIndentingWriter;->line:Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, ""

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public indent(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/jf/util/WrappedIndentingWriter;->currentIndent:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lorg/jf/util/WrappedIndentingWriter;->currentIndent:I

    .line 5
    .line 6
    return-void
.end method

.method public write(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Ljava/io/FilterWriter;->out:Ljava/io/Writer;

    iget-object v1, p0, Lorg/jf/util/WrappedIndentingWriter;->line:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ljava/io/FilterWriter;->out:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(I)V

    .line 3
    iget-object p1, p0, Lorg/jf/util/WrappedIndentingWriter;->line:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const-string v1, ""

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {p0}, Lorg/jf/util/WrappedIndentingWriter;->writeIndent()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/jf/util/WrappedIndentingWriter;->line:Ljava/lang/StringBuilder;

    int-to-char p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    iget-object p1, p0, Lorg/jf/util/WrappedIndentingWriter;->line:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    iget v0, p0, Lorg/jf/util/WrappedIndentingWriter;->maxWidth:I

    if-le p1, v0, :cond_1

    .line 7
    invoke-direct {p0}, Lorg/jf/util/WrappedIndentingWriter;->wrapLine()V

    :cond_1
    :goto_0
    return-void
.end method

.method public write(Ljava/lang/String;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    add-int v1, v0, p2

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Lorg/jf/util/WrappedIndentingWriter;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public write([CII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    add-int v1, v0, p2

    .line 8
    aget-char v1, p1, v1

    invoke-virtual {p0, v1}, Lorg/jf/util/WrappedIndentingWriter;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
