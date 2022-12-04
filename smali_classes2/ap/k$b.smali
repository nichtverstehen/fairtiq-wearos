.class public final Lap/k$b;
.super Lap/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lap/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lap/k;-><init>()V

    iput-object p1, p0, Lap/k$b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lvn/h0;)Lmp/e0;
    .locals 0

    invoke-virtual {p0, p1}, Lap/k$b;->d(Lvn/h0;)Lop/h;

    move-result-object p1

    return-object p1
.end method

.method public d(Lvn/h0;)Lop/h;
    .locals 3

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lop/j;->N1:Lop/j;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lap/k$b;->c:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lop/k;->d(Lop/j;[Ljava/lang/String;)Lop/h;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lap/k$b;->c:Ljava/lang/String;

    return-object v0
.end method
