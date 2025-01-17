.class final Lcom/google/common/cache/ʿ$ʾ;
.super Lcom/google/common/cache/ʿ;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/ʿ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u02be"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/cache/\u02bf<",
        "Ljava/lang/Object;",
        "TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final ʻ:Lʾʻ/ⁱ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u02be\u02bb/\u2071<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lʾʻ/ⁱ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u02be\u02bb/\u2071<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/cache/ʿ;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lʾʻ/ـ;->ˏ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lʾʻ/ⁱ;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/common/cache/ʿ$ʾ;->ʻ:Lʾʻ/ⁱ;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public load(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lʾʻ/ـ;->ˏ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/common/cache/ʿ$ʾ;->ʻ:Lʾʻ/ⁱ;

    .line 5
    .line 6
    invoke-interface {p1}, Lʾʻ/ⁱ;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
