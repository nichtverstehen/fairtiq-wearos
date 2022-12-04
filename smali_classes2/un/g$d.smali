.class public final Lun/g$d;
.super Lyn/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lun/g;->k(Llp/n;)Lmp/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>(Lvn/h0;Luo/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lyn/z;-><init>(Lvn/h0;Luo/c;)V

    return-void
.end method


# virtual methods
.method public M0()Lfp/h$b;
    .locals 1

    sget-object v0, Lfp/h$b;->b:Lfp/h$b;

    return-object v0
.end method

.method public bridge synthetic o()Lfp/h;
    .locals 1

    invoke-virtual {p0}, Lun/g$d;->M0()Lfp/h$b;

    move-result-object v0

    return-object v0
.end method
