.class final Lcom/google/android/material/progressindicator/c$a;
.super Lx2/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/progressindicator/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx2/c<",
        "Lcom/google/android/material/progressindicator/c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lx2/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)F
    .locals 0

    check-cast p1, Lcom/google/android/material/progressindicator/c;

    invoke-virtual {p0, p1}, Lcom/google/android/material/progressindicator/c$a;->c(Lcom/google/android/material/progressindicator/c;)F

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;F)V
    .locals 0

    check-cast p1, Lcom/google/android/material/progressindicator/c;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/progressindicator/c$a;->d(Lcom/google/android/material/progressindicator/c;F)V

    return-void
.end method

.method public c(Lcom/google/android/material/progressindicator/c;)F
    .locals 1

    invoke-static {p1}, Lcom/google/android/material/progressindicator/c;->s(Lcom/google/android/material/progressindicator/c;)F

    move-result p1

    const v0, 0x461c4000    # 10000.0f

    mul-float/2addr p1, v0

    return p1
.end method

.method public d(Lcom/google/android/material/progressindicator/c;F)V
    .locals 1

    const v0, 0x461c4000    # 10000.0f

    div-float/2addr p2, v0

    invoke-static {p1, p2}, Lcom/google/android/material/progressindicator/c;->t(Lcom/google/android/material/progressindicator/c;F)V

    return-void
.end method
