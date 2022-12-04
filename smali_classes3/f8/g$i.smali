.class Lf8/g$i;
.super Lf8/g$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf8/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
.end annotation


# instance fields
.field o:Lf8/g$p;

.field p:Lf8/g$p;

.field q:Lf8/g$p;

.field r:Lf8/g$p;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf8/g$l;-><init>()V

    return-void
.end method


# virtual methods
.method n()Ljava/lang/String;
    .locals 1

    const-string v0, "ellipse"

    return-object v0
.end method
