.class public final Ltp/r$a;
.super Ltp/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltp/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final d:Ltp/r$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltp/r$a;

    invoke-direct {v0}, Ltp/r$a;-><init>()V

    sput-object v0, Ltp/r$a;->d:Ltp/r$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    sget-object v0, Ltp/r$a$a;->a:Ltp/r$a$a;

    const-string v1, "Boolean"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Ltp/r;-><init>(Ljava/lang/String;Lfn/l;Lkotlin/jvm/internal/h;)V

    return-void
.end method
