.class Lʿ/ʽ$ʼ;
.super Lʿ/ʽ$ˈ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lʿ/ʽ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02bc"
.end annotation


# instance fields
.field private final ʻ:Landroid/graphics/drawable/Animatable;


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Animatable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lʿ/ʽ$ˈ;-><init>(Lʿ/ʽ$ʻ;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lʿ/ʽ$ʼ;->ʻ:Landroid/graphics/drawable/Animatable;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public ʽ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lʿ/ʽ$ʼ;->ʻ:Landroid/graphics/drawable/Animatable;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ʾ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lʿ/ʽ$ʼ;->ʻ:Landroid/graphics/drawable/Animatable;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
