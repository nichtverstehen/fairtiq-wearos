.class Lf8/g$v0;
.super Lf8/g$a1;
.source "SourceFile"

# interfaces
.implements Lf8/g$x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf8/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "v0"
.end annotation


# instance fields
.field private s:Lf8/g$b1;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf8/g$a1;-><init>()V

    return-void
.end method


# virtual methods
.method public e()Lf8/g$b1;
    .locals 1

    iget-object v0, p0, Lf8/g$v0;->s:Lf8/g$b1;

    return-object v0
.end method

.method n()Ljava/lang/String;
    .locals 1

    const-string v0, "tspan"

    return-object v0
.end method

.method public o(Lf8/g$b1;)V
    .locals 0

    iput-object p1, p0, Lf8/g$v0;->s:Lf8/g$b1;

    return-void
.end method
