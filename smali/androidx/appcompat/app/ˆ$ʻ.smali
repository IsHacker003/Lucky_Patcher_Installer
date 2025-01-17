.class public Landroidx/appcompat/app/ˆ$ʻ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/ˆ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02bb"
.end annotation


# instance fields
.field private final ʻ:Landroidx/appcompat/app/AlertController$ˆ;

.field private final ʼ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Landroidx/appcompat/app/ˆ;->ˆ(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/ˆ$ʻ;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroidx/appcompat/app/AlertController$ˆ;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 4
    invoke-static {p1, p2}, Landroidx/appcompat/app/ˆ;->ˆ(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertController$ˆ;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/app/ˆ$ʻ;->ʻ:Landroidx/appcompat/app/AlertController$ˆ;

    .line 5
    iput p2, p0, Landroidx/appcompat/app/ˆ$ʻ;->ʼ:I

    return-void
.end method


# virtual methods
.method public ʻ()Landroidx/appcompat/app/ˆ;
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/app/ˆ;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/app/ˆ$ʻ;->ʻ:Landroidx/appcompat/app/AlertController$ˆ;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/appcompat/app/AlertController$ˆ;->ʻ:Landroid/content/Context;

    .line 6
    .line 7
    iget v2, p0, Landroidx/appcompat/app/ˆ$ʻ;->ʼ:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/ˆ;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/appcompat/app/ˆ$ʻ;->ʻ:Landroidx/appcompat/app/AlertController$ˆ;

    .line 13
    .line 14
    iget-object v2, v0, Landroidx/appcompat/app/ˆ;->ʾ:Landroidx/appcompat/app/AlertController;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertController$ˆ;->ʻ(Landroidx/appcompat/app/AlertController;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Landroidx/appcompat/app/ˆ$ʻ;->ʻ:Landroidx/appcompat/app/AlertController$ˆ;

    .line 20
    .line 21
    iget-boolean v1, v1, Landroidx/appcompat/app/AlertController$ˆ;->ᴵ:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Landroidx/appcompat/app/ˆ$ʻ;->ʻ:Landroidx/appcompat/app/AlertController$ˆ;

    .line 27
    .line 28
    iget-boolean v1, v1, Landroidx/appcompat/app/AlertController$ˆ;->ᴵ:Z

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/ˆ$ʻ;->ʻ:Landroidx/appcompat/app/AlertController$ˆ;

    .line 37
    .line 38
    iget-object v1, v1, Landroidx/appcompat/app/AlertController$ˆ;->ᵎ:Landroid/content/DialogInterface$OnCancelListener;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Landroidx/appcompat/app/ˆ$ʻ;->ʻ:Landroidx/appcompat/app/AlertController$ˆ;

    .line 44
    .line 45
    iget-object v1, v1, Landroidx/appcompat/app/AlertController$ˆ;->ᵔ:Landroid/content/DialogInterface$OnDismissListener;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Landroidx/appcompat/app/ˆ$ʻ;->ʻ:Landroidx/appcompat/app/AlertController$ˆ;

    .line 51
    .line 52
    iget-object v1, v1, Landroidx/appcompat/app/AlertController$ˆ;->ᵢ:Landroid/content/DialogInterface$OnKeyListener;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-object v0
.end method

.method public ʼ()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/ˆ$ʻ;->ʻ:Landroidx/appcompat/app/AlertController$ˆ;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/AlertController$ˆ;->ʻ:Landroid/content/Context;

    .line 4
    .line 5
    return-object v0
.end method

.method public ʽ(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/ˆ$ʻ;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/ˆ$ʻ;->ʻ:Landroidx/appcompat/app/AlertController$ˆ;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$ˆ;->ﹳ:Landroid/widget/ListAdapter;

    .line 4
    .line 5
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$ˆ;->ﹶ:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    .line 7
    return-object p0
.end method

.method public ʾ(Landroid/view/View;)Landroidx/appcompat/app/ˆ$ʻ;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/ˆ$ʻ;->ʻ:Landroidx/appcompat/app/AlertController$ˆ;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$ˆ;->ˈ:Landroid/view/View;

    .line 4
    .line 5
    return-object p0
.end method

.method public ʿ(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/ˆ$ʻ;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/ˆ$ʻ;->ʻ:Landroidx/appcompat/app/AlertController$ˆ;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$ˆ;->ʾ:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    return-object p0
.end method

.method public ˆ(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/ˆ$ʻ;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/ˆ$ʻ;->ʻ:Landroidx/appcompat/app/AlertController$ˆ;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$ˆ;->ᵢ:Landroid/content/DialogInterface$OnKeyListener;

    .line 4
    .line 5
    return-object p0
.end method

.method public ˈ(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/ˆ$ʻ;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/ˆ$ʻ;->ʻ:Landroidx/appcompat/app/AlertController$ˆ;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$ˆ;->ﹳ:Landroid/widget/ListAdapter;

    .line 4
    .line 5
    iput-object p3, v0, Landroidx/appcompat/app/AlertController$ˆ;->ﹶ:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    .line 7
    iput p2, v0, Landroidx/appcompat/app/AlertController$ˆ;->ˆˆ:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$ˆ;->ــ:Z

    .line 11
    .line 12
    return-object p0
.end method

.method public ˉ(Ljava/lang/CharSequence;)Landroidx/appcompat/app/ˆ$ʻ;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/ˆ$ʻ;->ʻ:Landroidx/appcompat/app/AlertController$ˆ;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$ˆ;->ˆ:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object p0
.end method
