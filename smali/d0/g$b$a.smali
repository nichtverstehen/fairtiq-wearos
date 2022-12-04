.class final Ld0/g$b$a;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/g$b;->a(Lu0/g;Lj0/j;I)Lu0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Lj0/b0;",
        "Lj0/a0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Ld0/e;

.field final synthetic b:Ld0/h;


# direct methods
.method constructor <init>(Ld0/e;Ld0/h;)V
    .locals 0

    iput-object p1, p0, Ld0/g$b$a;->a:Ld0/e;

    iput-object p2, p0, Ld0/g$b$a;->b:Ld0/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lj0/b0;)Lj0/a0;
    .locals 2

    .line 1
    const-string v0, "$this$DisposableEffect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ld0/g$b$a;->a:Ld0/e;

    .line 7
    .line 8
    check-cast p1, Ld0/f;

    .line 9
    .line 10
    invoke-virtual {p1}, Ld0/f;->c()Lk0/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Ld0/g$b$a;->b:Ld0/h;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lk0/e;->b(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Ld0/g$b$a;->a:Ld0/e;

    .line 20
    .line 21
    iget-object v0, p0, Ld0/g$b$a;->b:Ld0/h;

    .line 22
    .line 23
    new-instance v1, Ld0/g$b$a$a;

    .line 24
    .line 25
    invoke-direct {v1, p1, v0}, Ld0/g$b$a$a;-><init>(Ld0/e;Ld0/h;)V

    .line 26
    .line 27
    .line 28
    return-object v1
    .line 29
    .line 30
    .line 31
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj0/b0;

    invoke-virtual {p0, p1}, Ld0/g$b$a;->a(Lj0/b0;)Lj0/a0;

    move-result-object p1

    return-object p1
.end method
