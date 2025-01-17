.class public Lʻﹶ/ˊ$ٴ;
.super Lʻʼ/ـ;
.source "SourceFile"

# interfaces
.implements Lʻﹶ/ˊ$ˈ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lʻﹶ/ˊ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0674"
.end annotation


# instance fields
.field final ʻ:Lʻﹶ/ⁱ;


# direct methods
.method constructor <init>(Lʻﹶ/ⁱ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lʻʼ/ـ;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lʻﹶ/ˊ$ٴ;->ʻ:Lʻﹶ/ⁱ;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lʻﹶ/ˊ$ٴ;->ʻ:Lʻﹶ/ⁱ;

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
