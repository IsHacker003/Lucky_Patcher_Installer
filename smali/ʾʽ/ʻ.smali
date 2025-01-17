.class public abstract Lʾʽ/ʻ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lʾʽ/ʻ$ʻ;
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public ʻ(Ljava/nio/charset/Charset;)Lʾʽ/ʽ;
    .locals 1

    .line 1
    new-instance v0, Lʾʽ/ʻ$ʻ;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lʾʽ/ʻ$ʻ;-><init>(Lʾʽ/ʻ;Ljava/nio/charset/Charset;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public abstract ʼ()[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
