.class final Lno/a$d;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lno/a;->i(Lip/z;Lpo/n;Lmp/e0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/p<",
        "Lno/a$a<",
        "+TA;+TC;>;",
        "Lno/t;",
        "TC;>;"
    }
.end annotation


# static fields
.field public static final a:Lno/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lno/a$d;

    invoke-direct {v0}, Lno/a$d;-><init>()V

    sput-object v0, Lno/a$d;->a:Lno/a$d;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lno/a$a;

    check-cast p2, Lno/t;

    invoke-virtual {p0, p1, p2}, Lno/a$d;->a(Lno/a$a;Lno/t;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lno/a$a;Lno/t;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/a$a<",
            "+TA;+TC;>;",
            "Lno/t;",
            ")TC;"
        }
    .end annotation

    const-string v0, "$this$loadConstantFromProperty"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lno/a$a;->c()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
