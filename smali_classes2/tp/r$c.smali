.class public final Ltp/r$c;
.super Ltp/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltp/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final d:Ltp/r$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltp/r$c;

    invoke-direct {v0}, Ltp/r$c;-><init>()V

    sput-object v0, Ltp/r$c;->d:Ltp/r$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    sget-object v0, Ltp/r$c$a;->a:Ltp/r$c$a;

    const-string v1, "Unit"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Ltp/r;-><init>(Ljava/lang/String;Lfn/l;Lkotlin/jvm/internal/h;)V

    return-void
.end method
