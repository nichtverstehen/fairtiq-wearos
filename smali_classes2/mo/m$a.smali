.class public final Lmo/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmo/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmo/m$a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field final synthetic b:Lmo/m;


# direct methods
.method public constructor <init>(Lmo/m;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "className"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmo/m$a;->b:Lmo/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmo/m$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lfn/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfn/l<",
            "-",
            "Lmo/m$a$a;",
            "Lsm/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmo/m$a;->b:Lmo/m;

    invoke-static {v0}, Lmo/m;->a(Lmo/m;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lmo/m$a$a;

    invoke-direct {v1, p0, p1}, Lmo/m$a$a;-><init>(Lmo/m$a;Ljava/lang/String;)V

    invoke-interface {p2, v1}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lmo/m$a$a;->a()Lsm/p;

    move-result-object p1

    invoke-virtual {p1}, Lsm/p;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Lsm/p;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmo/m$a;->a:Ljava/lang/String;

    return-object v0
.end method
