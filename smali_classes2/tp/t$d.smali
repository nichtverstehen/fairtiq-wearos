.class public final Ltp/t$d;
.super Ltp/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltp/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final b:Ltp/t$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltp/t$d;

    invoke-direct {v0}, Ltp/t$d;-><init>()V

    sput-object v0, Ltp/t$d;->b:Ltp/t$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "must have a single value parameter"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ltp/t;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/h;)V

    return-void
.end method


# virtual methods
.method public a(Lvn/y;)Z
    .locals 1

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lvn/a;->i()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
