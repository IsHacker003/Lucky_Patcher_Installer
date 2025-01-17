.class Lʻˋ/ʼ$ʻ$ʼ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lʻˑ/ʿ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʻˋ/ʼ$ʻ;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lʻˋ/ʼ$ʻ;


# direct methods
.method constructor <init>(Lʻˋ/ʼ$ʻ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʻˋ/ʼ$ʻ$ʼ;->ʻ:Lʻˋ/ʼ$ʻ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "this"

    .line 2
    .line 3
    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lʻˋ/ʼ$ʻ$ʼ;->ʻ:Lʻˋ/ʼ$ʻ;

    .line 2
    .line 3
    invoke-static {v0}, Lʻˋ/ʼ$ʻ;->ʾ(Lʻˋ/ʼ$ʻ;)Lʻˆ/ˎ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lʻˆ/ˎ;->ʼ:Lʻˆ/ˋ;

    .line 8
    .line 9
    invoke-virtual {v0}, Lʻˆ/ˋ;->getDefiningClass()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
