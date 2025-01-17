.class Lʻﹶ/ᐧᐧ$ʾ;
.super Lٴٴ/ʽ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʻﹶ/ᐧᐧ;->ˉˉ(Lʻˏ/ʾ;)Lʻˏ/ʾ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼ:Lʻٴ/ˆ;

.field final synthetic ʽ:I

.field final synthetic ʾ:Lʻﹶ/ᐧᐧ;


# direct methods
.method constructor <init>(Lʻﹶ/ᐧᐧ;Lʻٴ/ˆ;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʻﹶ/ᐧᐧ$ʾ;->ʾ:Lʻﹶ/ᐧᐧ;

    .line 2
    .line 3
    iput-object p2, p0, Lʻﹶ/ᐧᐧ$ʾ;->ʼ:Lʻٴ/ˆ;

    .line 4
    .line 5
    iput p3, p0, Lʻﹶ/ᐧᐧ$ʾ;->ʽ:I

    .line 6
    .line 7
    invoke-direct {p0}, Lٴٴ/ʽ;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getExceptionType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lʻﹶ/ᐧᐧ$ʾ;->ʼ:Lʻٴ/ˆ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Lʻٴ/ˆ;->getType()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getExceptionTypeReference()Lʻٴ/ˆ;
    .locals 1

    .line 1
    iget-object v0, p0, Lʻﹶ/ᐧᐧ$ʾ;->ʼ:Lʻٴ/ˆ;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHandlerCodeAddress()I
    .locals 1

    .line 1
    iget v0, p0, Lʻﹶ/ᐧᐧ$ʾ;->ʽ:I

    .line 2
    .line 3
    return v0
.end method
