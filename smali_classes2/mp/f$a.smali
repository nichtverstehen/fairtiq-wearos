.class public final synthetic Lmp/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmp/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lqp/u;->values()[Lqp/u;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lqp/u;->d:Lqp/u;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lqp/u;->c:Lqp/u;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lqp/u;->b:Lqp/u;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sput-object v0, Lmp/f$a;->a:[I

    invoke-static {}, Lmp/d1$b;->values()[Lmp/d1$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lmp/d1$b;->a:Lmp/d1$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lmp/d1$b;->b:Lmp/d1$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lmp/d1$b;->c:Lmp/d1$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sput-object v0, Lmp/f$a;->b:[I

    return-void
.end method
