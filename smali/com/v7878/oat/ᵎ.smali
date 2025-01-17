.class public final synthetic Lcom/v7878/oat/ᵎ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/v7878/oat/Utils$TRun;


# instance fields
.field public final synthetic ʻ:Ljava/lang/reflect/Method;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/v7878/oat/ᵎ;->ʻ:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/v7878/oat/ᵎ;->ʻ:Ljava/lang/reflect/Method;

    invoke-static {v0}, Lcom/v7878/oat/Reflection;->ʻ(Ljava/lang/reflect/Method;)Ljava/lang/invoke/MethodHandle;

    move-result-object v0

    return-object v0
.end method
