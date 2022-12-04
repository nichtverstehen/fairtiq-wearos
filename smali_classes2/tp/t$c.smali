.class public final Ltp/t$c;
.super Ltp/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltp/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:Ltp/t$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltp/t$c;

    invoke-direct {v0}, Ltp/t$c;-><init>()V

    sput-object v0, Ltp/t$c;->b:Ltp/t$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "must have no value parameters"

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

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    return p1
.end method
