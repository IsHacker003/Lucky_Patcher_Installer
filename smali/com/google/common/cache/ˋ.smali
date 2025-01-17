.class final Lcom/google/common/cache/ˋ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/cache/ˋ$ʽ;
    }
.end annotation


# static fields
.field private static final ʻ:Lʾʻ/ⁱ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u02be\u02bb/\u2071<",
            "Lcom/google/common/cache/\u02ca;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/common/cache/ˎ;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/cache/ˎ;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/common/cache/ˋ$ʻ;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/common/cache/ˋ$ʻ;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    new-instance v0, Lcom/google/common/cache/ˋ$ʼ;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/common/cache/ˋ$ʼ;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    sput-object v0, Lcom/google/common/cache/ˋ;->ʻ:Lʾʻ/ⁱ;

    .line 18
    .line 19
    return-void
.end method

.method public static ʻ()Lcom/google/common/cache/ˊ;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/cache/ˋ;->ʻ:Lʾʻ/ⁱ;

    .line 2
    .line 3
    invoke-interface {v0}, Lʾʻ/ⁱ;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/common/cache/ˊ;

    .line 8
    .line 9
    return-object v0
.end method
