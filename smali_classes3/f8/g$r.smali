.class Lf8/g$r;
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
    name = "r"
.end annotation


# instance fields
.field q:Z

.field r:Lf8/g$p;

.field s:Lf8/g$p;

.field t:Lf8/g$p;

.field u:Lf8/g$p;

.field v:Ljava/lang/Float;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf8/g$r0;-><init>()V

    return-void
.end method


# virtual methods
.method n()Ljava/lang/String;
    .locals 1

    const-string v0, "marker"

    return-object v0
.end method
