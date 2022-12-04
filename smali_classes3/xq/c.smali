.class public Lxq/c;
.super Lqq/m;
.source "SourceFile"


# static fields
.field private static a:Lxq/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxq/d;

    invoke-direct {v0}, Lxq/d;-><init>()V

    sput-object v0, Lxq/c;->a:Lxq/d;

    return-void
.end method


# virtual methods
.method public d()Lqq/s;
    .locals 2

    sget-object v0, Lxq/c;->a:Lxq/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxq/d;->a(Llr/c;)I

    throw v1
.end method
