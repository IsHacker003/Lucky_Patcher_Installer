.class public final Lʿʿ/ʻ;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field private final ʻ:I

.field private final ʼ:Lʿʿ/ʻʼ;

.field private final ʽ:I


# direct methods
.method public constructor <init>(ILʿʿ/ʻʼ;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lʿʿ/ʻ;->ʻ:I

    .line 5
    .line 6
    iput-object p2, p0, Lʿʿ/ʻ;->ʼ:Lʿʿ/ʻʼ;

    .line 7
    .line 8
    iput p3, p0, Lʿʿ/ʻ;->ʽ:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    .line 7
    .line 8
    iget v1, p0, Lʿʿ/ʻ;->ʻ:I

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lʿʿ/ʻ;->ʼ:Lʿʿ/ʻʼ;

    .line 14
    .line 15
    iget v1, p0, Lʿʿ/ʻ;->ʽ:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lʿʿ/ʻʼ;->ᵔᵔ(ILandroid/os/Bundle;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
