.class public final synthetic Lxo/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxo/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lxo/m;->values()[Lxo/m;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lxo/m;->a:Lxo/m;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lxo/m;->b:Lxo/m;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sput-object v0, Lxo/d$b;->a:[I

    invoke-static {}, Lxo/k;->values()[Lxo/k;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lxo/k;->a:Lxo/k;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lxo/k;->b:Lxo/k;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lxo/k;->c:Lxo/k;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sput-object v0, Lxo/d$b;->b:[I

    return-void
.end method
