.class public final synthetic Lp1/g0$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp1/g0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
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


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lp1/b0$e;->values()[Lp1/b0$e;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lp1/b0$e;->a:Lp1/b0$e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lp1/b0$e;->c:Lp1/b0$e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sput-object v0, Lp1/g0$b$a;->a:[I

    invoke-static {}, Lp1/b0$g;->values()[Lp1/b0$g;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lp1/b0$g;->a:Lp1/b0$g;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lp1/b0$g;->b:Lp1/b0$g;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sput-object v0, Lp1/g0$b$a;->b:[I

    return-void
.end method
