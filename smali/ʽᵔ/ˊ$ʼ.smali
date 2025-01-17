.class Lʽᵔ/ˊ$ʼ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lʽᵔ/ˑ$ʽ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʽᵔ/ˊ;->ˊ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:F

.field final synthetic ʼ:Lʽᵔ/ˊ;


# direct methods
.method constructor <init>(Lʽᵔ/ˊ;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʽᵔ/ˊ$ʼ;->ʼ:Lʽᵔ/ˊ;

    .line 2
    .line 3
    iput p2, p0, Lʽᵔ/ˊ$ʼ;->ʻ:F

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public ʻ(Lʽᵔ/ʽ;)Lʽᵔ/ʽ;
    .locals 2

    .line 1
    instance-of v0, p1, Lʽᵔ/ˎ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lʽᵔ/ʼ;

    .line 7
    .line 8
    iget v1, p0, Lʽᵔ/ˊ$ʼ;->ʻ:F

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lʽᵔ/ʼ;-><init>(FLʽᵔ/ʽ;)V

    .line 11
    .line 12
    .line 13
    move-object p1, v0

    .line 14
    :goto_0
    return-object p1
.end method
