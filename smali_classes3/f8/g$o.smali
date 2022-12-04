.class Lf8/g$o;
.super Lf8/g$p0;
.source "SourceFile"

# interfaces
.implements Lf8/g$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf8/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "o"
.end annotation


# instance fields
.field p:Ljava/lang/String;

.field q:Lf8/g$p;

.field r:Lf8/g$p;

.field s:Lf8/g$p;

.field t:Lf8/g$p;

.field u:Landroid/graphics/Matrix;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf8/g$p0;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Landroid/graphics/Matrix;)V
    .locals 0

    iput-object p1, p0, Lf8/g$o;->u:Landroid/graphics/Matrix;

    return-void
.end method

.method n()Ljava/lang/String;
    .locals 1

    const-string v0, "image"

    return-object v0
.end method
