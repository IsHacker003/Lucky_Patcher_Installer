.class public abstract Lʼˏ/ʽ$ʾ;
.super Lʼˏ/ʽ$ˈ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lʼˏ/ʽ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "\u02be"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "L\u02bc\u02cf/\u02bd$\u02c8<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final ʻ:Ljava/io/Closeable;

.field private final ʼ:Z


# direct methods
.method protected constructor <init>(Ljava/io/Closeable;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lʼˏ/ʽ$ˈ;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lʼˏ/ʽ$ʾ;->ʻ:Ljava/io/Closeable;

    .line 5
    .line 6
    iput-boolean p2, p0, Lʼˏ/ʽ$ʾ;->ʼ:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected ʻ()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lʼˏ/ʽ$ʾ;->ʻ:Ljava/io/Closeable;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/io/Flushable;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/io/Flushable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/io/Flushable;->flush()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lʼˏ/ʽ$ʾ;->ʼ:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, Lʼˏ/ʽ$ʾ;->ʻ:Ljava/io/Closeable;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lʼˏ/ʽ$ʾ;->ʻ:Ljava/io/Closeable;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 25
    .line 26
    .line 27
    :catch_0
    :goto_0
    return-void
.end method
