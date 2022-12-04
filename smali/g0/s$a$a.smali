.class final Lg0/s$a$a;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/s$a;->c(Lu0/g;Lj0/j;I)Lu0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/a<",
        "Ly0/f;",
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
.field final synthetic a:Lg0/q;

.field final synthetic b:Lj0/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/t0<",
            "Lh2/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lg0/q;Lj0/t0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/q;",
            "Lj0/t0<",
            "Lh2/o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg0/s$a$a;->a:Lg0/q;

    iput-object p2, p0, Lg0/s$a$a;->b:Lj0/t0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    iget-object v0, p0, Lg0/s$a$a;->a:Lg0/q;

    iget-object v1, p0, Lg0/s$a$a;->b:Lj0/t0;

    invoke-static {v1}, Lg0/s$a;->a(Lj0/t0;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lg0/r;->a(Lg0/q;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lg0/s$a$a;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ly0/f;->d(J)Ly0/f;

    move-result-object v0

    return-object v0
.end method
