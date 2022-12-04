.class public final Lkp/h$c$a;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkp/h$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lwo/s;

.field final synthetic b:Ljava/io/ByteArrayInputStream;

.field final synthetic c:Lkp/h;


# direct methods
.method public constructor <init>(Lwo/s;Ljava/io/ByteArrayInputStream;Lkp/h;)V
    .locals 0

    iput-object p1, p0, Lkp/h$c$a;->a:Lwo/s;

    iput-object p2, p0, Lkp/h$c$a;->b:Ljava/io/ByteArrayInputStream;

    iput-object p3, p0, Lkp/h$c$a;->c:Lkp/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lwo/q;
    .locals 3

    iget-object v0, p0, Lkp/h$c$a;->a:Lwo/s;

    iget-object v1, p0, Lkp/h$c$a;->b:Ljava/io/ByteArrayInputStream;

    iget-object v2, p0, Lkp/h$c$a;->c:Lkp/h;

    invoke-virtual {v2}, Lkp/h;->p()Lip/m;

    move-result-object v2

    invoke-virtual {v2}, Lip/m;->c()Lip/k;

    move-result-object v2

    invoke-virtual {v2}, Lip/k;->j()Lwo/g;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lwo/s;->a(Ljava/io/InputStream;Lwo/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwo/q;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkp/h$c$a;->a()Lwo/q;

    move-result-object v0

    return-object v0
.end method
