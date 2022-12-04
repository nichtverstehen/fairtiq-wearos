.class Lf8/g$y;
.super Lf8/g$r0;
.source "SourceFile"

# interfaces
.implements Lf8/g$t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf8/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "y"
.end annotation


# instance fields
.field q:Ljava/lang/Boolean;

.field r:Ljava/lang/Boolean;

.field s:Landroid/graphics/Matrix;

.field t:Lf8/g$p;

.field u:Lf8/g$p;

.field v:Lf8/g$p;

.field w:Lf8/g$p;

.field x:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf8/g$r0;-><init>()V

    return-void
.end method


# virtual methods
.method n()Ljava/lang/String;
    .locals 1

    const-string v0, "pattern"

    return-object v0
.end method
