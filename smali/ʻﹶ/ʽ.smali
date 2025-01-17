.class public Lʻﹶ/ʽ;
.super Lٴٴ/ʼ;
.source "SourceFile"


# instance fields
.field final ʼ:Lʻﹶ/ⁱ;

.field final ʽ:Lʻﹶ/ˊ$ˈ;


# direct methods
.method public constructor <init>(Lʻﹶ/ⁱ;Lʻﹶ/ˊ$ˈ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lٴٴ/ʼ;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lʻﹶ/ʽ;->ʼ:Lʻﹶ/ⁱ;

    .line 5
    .line 6
    iput-object p2, p0, Lʻﹶ/ʽ;->ʽ:Lʻﹶ/ˊ$ˈ;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lʻﹶ/ʽ;->ʼ:Lʻﹶ/ⁱ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lʻﹶ/ⁱ;->getString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getValue()Lʻᐧ/ˈ;
    .locals 1

    .line 1
    iget-object v0, p0, Lʻﹶ/ʽ;->ʽ:Lʻﹶ/ˊ$ˈ;

    .line 2
    .line 3
    return-object v0
.end method
