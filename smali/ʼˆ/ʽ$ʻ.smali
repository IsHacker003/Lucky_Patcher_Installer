.class Lʼˆ/ʽ$ʻ;
.super Ljava/util/zip/InflaterInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʼˆ/ʽ;->ʿ(Lʼˆ/ʼ;)Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Ljava/util/zip/Inflater;

.field final synthetic ʼ:Lʼˆ/ʽ;


# direct methods
.method constructor <init>(Lʼˆ/ʽ;Ljava/io/InputStream;Ljava/util/zip/Inflater;Ljava/util/zip/Inflater;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʼˆ/ʽ$ʻ;->ʼ:Lʼˆ/ʽ;

    .line 2
    .line 3
    iput-object p4, p0, Lʼˆ/ʽ$ʻ;->ʻ:Ljava/util/zip/Inflater;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/util/zip/InflaterInputStream;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lʼˆ/ʽ$ʻ;->ʻ:Ljava/util/zip/Inflater;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
