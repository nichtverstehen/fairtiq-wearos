.class public final Lkf/p$a$a$a;
.super Lzm/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkf/p$a$a;->a(Ljava/lang/Object;Lxm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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

.annotation runtime Lzm/f;
    c = "com.fairtiq.multitraveler.domain.usecase.ObserveCompanionPassUpdate$invoke$$inlined$map$1$2"
    f = "ObserveCompanionPassUpdate.kt"
    l = {
        0xe0,
        0xe1,
        0xdf
    }
    m = "emit"
.end annotation


# instance fields
.field synthetic d:Ljava/lang/Object;

.field e:I

.field f:Ljava/lang/Object;

.field final synthetic g:Lkf/p$a$a;

.field h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkf/p$a$a;Lxm/d;)V
    .locals 0

    iput-object p1, p0, Lkf/p$a$a$a;->g:Lkf/p$a$a;

    invoke-direct {p0, p2}, Lzm/d;-><init>(Lxm/d;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkf/p$a$a$a;->d:Ljava/lang/Object;

    iget p1, p0, Lkf/p$a$a$a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkf/p$a$a$a;->e:I

    iget-object p1, p0, Lkf/p$a$a$a;->g:Lkf/p$a$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkf/p$a$a;->a(Ljava/lang/Object;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
