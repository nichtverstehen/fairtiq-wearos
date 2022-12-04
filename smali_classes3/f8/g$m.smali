.class Lf8/g$m;
.super Lf8/g$h0;
.source "SourceFile"

# interfaces
.implements Lf8/g$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf8/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "m"
.end annotation


# instance fields
.field o:Landroid/graphics/Matrix;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf8/g$h0;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Landroid/graphics/Matrix;)V
    .locals 0

    iput-object p1, p0, Lf8/g$m;->o:Landroid/graphics/Matrix;

    return-void
.end method

.method n()Ljava/lang/String;
    .locals 1

    const-string v0, "group"

    return-object v0
.end method
