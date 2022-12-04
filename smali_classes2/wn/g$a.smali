.class public final Lwn/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwn/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lwn/g$a;

.field private static final b:Lwn/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwn/g$a;

    invoke-direct {v0}, Lwn/g$a;-><init>()V

    sput-object v0, Lwn/g$a;->a:Lwn/g$a;

    new-instance v0, Lwn/g$a$a;

    invoke-direct {v0}, Lwn/g$a$a;-><init>()V

    sput-object v0, Lwn/g$a;->b:Lwn/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lwn/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lwn/c;",
            ">;)",
            "Lwn/g;"
        }
    .end annotation

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lwn/g$a;->b:Lwn/g;

    goto :goto_0

    :cond_0
    new-instance v0, Lwn/h;

    invoke-direct {v0, p1}, Lwn/h;-><init>(Ljava/util/List;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final b()Lwn/g;
    .locals 1

    sget-object v0, Lwn/g$a;->b:Lwn/g;

    return-object v0
.end method
