.class final Lo8/a$a;
.super Lzm/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo8/a;->a(Ljava/lang/String;Lxm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
    c = "com.fairtiq.androidkit.common.adapters.https.CommunityHttpAdapter"
    f = "CommunityHttpAdapter.kt"
    l = {
        0x1c
    }
    m = "getCommunityConfig"
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field synthetic f:Ljava/lang/Object;

.field final synthetic g:Lo8/a;

.field h:I


# direct methods
.method constructor <init>(Lo8/a;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8/a;",
            "Lxm/d<",
            "-",
            "Lo8/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo8/a$a;->g:Lo8/a;

    invoke-direct {p0, p2}, Lzm/d;-><init>(Lxm/d;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lo8/a$a;->f:Ljava/lang/Object;

    iget p1, p0, Lo8/a$a;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo8/a$a;->h:I

    iget-object p1, p0, Lo8/a$a;->g:Lo8/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lo8/a;->a(Ljava/lang/String;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
