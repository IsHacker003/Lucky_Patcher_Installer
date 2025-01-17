.class final Lcom/v7878/oat/Reflection$MethodHandleImplMirror;
.super Lcom/v7878/oat/Reflection$MethodHandleMirror;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/v7878/oat/Reflection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MethodHandleImplMirror"
.end annotation


# instance fields
.field public info:Lcom/v7878/oat/Reflection$HandleInfoMirror;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/v7878/oat/Reflection$MethodHandleMirror;-><init>(Lcom/v7878/oat/Reflection$1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
