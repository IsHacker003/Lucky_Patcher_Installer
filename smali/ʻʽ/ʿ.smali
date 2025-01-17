.class public abstract Lʻʽ/ʿ;
.super Lʻʽ/ʽ;
.source "SourceFile"

# interfaces
.implements Lʻי/ˑ;


# instance fields
.field ʽ:Lʻʽ/ˊ;


# direct methods
.method protected constructor <init>(Lﹳﹳ/ʽ;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lʻʽ/ʽ;-><init>(Lﹳﹳ/ʽ;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public ʾ()Lʻʽ/ˊ;
    .locals 2

    .line 1
    iget-object v0, p0, Lʻʽ/ʿ;->ʽ:Lʻʽ/ˊ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "The referrer has not been set yet"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method
