.class public final Lno/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lno/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lno/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lno/w$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lno/w$a;

    invoke-direct {v0}, Lno/w$a;-><init>()V

    sput-object v0, Lno/w$a;->a:Lno/w$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "packageFqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ltm/t;->j()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
